/**
 * Automated Verification & Testing Suite for Kunime Android APK
 * 
 * Verifies:
 * 1. APK File Integrity (Size, Alignment, Signing schemes v2/v3)
 * 2. API Contract & Moshi Deserialization for all Retrofit endpoints
 * 3. Video Stream Ad-Filtering & Clean Stream Guarantees
 * 4. Upstream stream URL reachability
 */

const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');
const https = require('https');

const APK_PATH = '/root/app/kunime.apk';
const BASE_URL = 'https://api.kunime.eu.cc';

const BLOCKED_AD_SERVERS = [
  'vidhide', 'streamwish', 'abyss', 'filedon', 'yourupload',
  'boosterx', 'uservideo', 'terabox', 'doodstream', 'dood', 'filelions'
];

let totalTests = 0;
let passedTests = 0;
let failedTests = 0;

function assert(condition, message) {
  totalTests++;
  if (condition) {
    passedTests++;
    console.log(`   ✅ PASS: ${message}`);
  } else {
    failedTests++;
    console.error(`   ❌ FAIL: ${message}`);
  }
}

function fetchJson(urlPath) {
  return new Promise((resolve, reject) => {
    const fullUrl = `${BASE_URL}${urlPath}`;
    https.get(fullUrl, { headers: { 'User-Agent': 'Kunime-Android-App/1.0' } }, (res) => {
      let raw = '';
      res.on('data', chunk => raw += chunk);
      res.on('end', () => {
        try {
          const parsed = JSON.parse(raw);
          resolve({ status: res.statusCode, data: parsed, raw });
        } catch (e) {
          reject(new Error(`Failed to parse JSON from ${fullUrl}: ${raw.slice(0, 200)}`));
        }
      });
    }).on('error', reject);
  });
}

function checkUpstream(url) {
  return new Promise((resolve) => {
    try {
      const parsed = new URL(url);
      const req = https.request({
        protocol: parsed.protocol,
        hostname: parsed.hostname,
        path: parsed.pathname + parsed.search,
        method: 'HEAD',
        headers: { 'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)' },
        timeout: 5000
      }, (res) => {
        resolve(res.statusCode);
      });
      req.on('timeout', () => { req.destroy(); resolve(408); });
      req.on('error', () => resolve(500));
      req.end();
    } catch {
      resolve(500);
    }
  });
}

async function runTests() {
  console.log('===============================================================');
  console.log('📱 KUNIME ANDROID APK VERIFICATION & INTEGRATION TEST SUITE');
  console.log('===============================================================');
  console.log(`APK Target : ${APK_PATH}`);
  console.log(`API Target : ${BASE_URL}\n`);

  // -------------------------------------------------------------
  // SECTION 1: APK BINARY & INTEGRITY TESTS
  // -------------------------------------------------------------
  console.log('--- [1/4] Static Binary & Cryptographic Signature Checks ---');

  assert(fs.existsSync(APK_PATH), 'APK binary file exists on filesystem');
  const stat = fs.statSync(APK_PATH);
  const sizeMb = (stat.size / (1024 * 1024)).toFixed(2);
  console.log(`   ℹ️  APK Size: ${sizeMb} MB (${stat.size} bytes)`);
  assert(stat.size > 10 * 1024 * 1024, `APK size is reasonable for production build (>10MB, actual: ${sizeMb}MB)`);

  try {
    const zipalignOut = execSync(`zipalign -c -v 4 ${APK_PATH} 2>&1`, { encoding: 'utf-8' });
    const isAligned = zipalignOut.includes('Verification successful');
    assert(isAligned, 'Zipalign 4-byte boundary check passes');
  } catch (e) {
    assert(false, 'Zipalign verification failed: ' + e.message);
  }

  try {
    const apksignerOut = execSync(`apksigner verify -v ${APK_PATH} 2>&1`, { encoding: 'utf-8' });
    const v2 = apksignerOut.includes('Verified using v2 scheme (APK Signature Scheme v2): true');
    const v3 = apksignerOut.includes('Verified using v3 scheme (APK Signature Scheme v3): true');
    assert(v2, 'APK Signature Scheme v2 valid');
    assert(v3, 'APK Signature Scheme v3 valid');
  } catch (e) {
    assert(false, 'apksigner verification failed: ' + e.message);
  }

  // -------------------------------------------------------------
  // SECTION 2: ANDROID MANIFEST & CONFIGURATION
  // -------------------------------------------------------------
  console.log('\n--- [2/4] Android Manifest & Base URL Alignment ---');
  const manifestPath = '/root/app/apk_decompiled/AndroidManifest.xml';
  const manifest = fs.readFileSync(manifestPath, 'utf-8');
  assert(manifest.includes('package="com.aistudio.animex.stream"'), 'Package name matches com.aistudio.animex.stream');
  assert(manifest.includes('android.permission.INTERNET'), 'INTERNET permission granted');
  assert(manifest.includes('android.permission.ACCESS_NETWORK_STATE'), 'ACCESS_NETWORK_STATE permission granted');
  assert(manifest.includes('android:name="com.example.MainActivity"'), 'Main Activity com.example.MainActivity registered');

  const apiClientSmali = fs.readFileSync('/root/app/apk_decompiled/smali_classes6/com/example/data/api/ApiClient.smali', 'utf-8');
  assert(apiClientSmali.includes('https://api.kunime.eu.cc/'), 'ApiClient BASE_URL points exactly to https://api.kunime.eu.cc/');

  // -------------------------------------------------------------
  // SECTION 3: BACKEND API CONTRACT & MOSHI DESERIALIZATION
  // -------------------------------------------------------------
  console.log('\n--- [3/4] API Endpoints & Moshi Model Deserialization ---');

  // Test 1: Latest Episodes (LatestResponse)
  console.log('   Testing GET /api/anime/latest?page=1&limit=20');
  const latestRes = await fetchJson('/api/anime/latest?page=1&limit=20');
  assert(latestRes.status === 200, 'Latest response returns HTTP 200');
  assert(latestRes.data.success === true, 'Latest response success === true');
  assert(Array.isArray(latestRes.data.data), 'Latest response data is an Array');
  assert(latestRes.data.data.length > 0, `Latest response returned ${latestRes.data.data.length} items`);
  if (latestRes.data.data.length > 0) {
    const item = latestRes.data.data[0];
    assert(typeof item.title === 'string' && item.title.length > 0, 'LatestEpisodeItem.title is non-null String');
    assert(typeof item.slug === 'string' && item.slug.length > 0, 'LatestEpisodeItem.slug is non-null String');
  }

  // Test 2: Search Anime (SearchResponse)
  console.log('   Testing GET /api/anime/search?q=naruto&limit=10');
  const searchRes = await fetchJson('/api/anime/search?q=naruto&limit=10');
  assert(searchRes.status === 200, 'Search response returns HTTP 200');
  assert(searchRes.data.success === true, 'Search response success === true');
  assert(Array.isArray(searchRes.data.data), 'Search response data is an Array');
  if (searchRes.data.data.length > 0) {
    const item = searchRes.data.data[0];
    assert(typeof item.slug === 'string', 'Search item.slug is String');
  }

  // Test 3: Filter Anime (FilterResponse)
  console.log('   Testing GET /api/anime/filter?tipe=anime&page=1');
  const filterRes = await fetchJson('/api/anime/filter?tipe=anime&page=1');
  assert(filterRes.status === 200, 'Filter response returns HTTP 200');
  assert(filterRes.data.success === true, 'Filter response success === true');
  assert(Array.isArray(filterRes.data.data), 'Filter response data is an Array');

  // Test 4: Detail Anime (AnimeDetailResponse) - Standard
  console.log('   Testing GET /api/anime/detail/one-piece');
  const detailRes = await fetchJson('/api/anime/detail/one-piece');
  assert(detailRes.status === 200, 'Detail response returns HTTP 200');
  assert(detailRes.data.success === true, 'Detail response success === true');
  assert(typeof detailRes.data.data.title === 'string', 'AnimeDetailData.title is non-null String');
  assert(typeof detailRes.data.data.slug === 'string', 'AnimeDetailData.slug is non-null String');
  assert(Array.isArray(detailRes.data.data.episodes), 'AnimeDetailData.episodes is an Array');
  assert(detailRes.data.data.episodes.length > 0, `AnimeDetail has ${detailRes.data.data.episodes.length} episodes`);

  // Test 5: Detail Anime Fallback (Koukaku Kidoutai)
  console.log('   Testing GET /api/anime/detail/koukaku-kidoutai (Slug Fallback)');
  const koukakuDetail = await fetchJson('/api/anime/detail/koukaku-kidoutai');
  assert(koukakuDetail.status === 200, 'Koukaku Kidoutai fallback returns HTTP 200');
  assert(koukakuDetail.data.success === true, 'Koukaku Kidoutai fallback success === true');
  assert(koukakuDetail.data.data.episodes.length > 0, `Koukaku Kidoutai episodes resolved (${koukakuDetail.data.data.episodes.length} eps)`);

  // Test 6: Metadata Endpoints
  console.log('   Testing GET /api/metadata/genres, types, statuses, sorting, seasons');
  const genresRes = await fetchJson('/api/metadata/genres');
  const typesRes = await fetchJson('/api/metadata/types');
  const statusesRes = await fetchJson('/api/metadata/statuses');
  const sortingRes = await fetchJson('/api/metadata/sorting');
  const seasonsRes = await fetchJson('/api/metadata/seasons');
  assert(genresRes.data.success && Array.isArray(genresRes.data.data), 'Metadata genres valid');
  assert(typesRes.data.success && Array.isArray(typesRes.data.data), 'Metadata types valid');
  assert(statusesRes.data.success && Array.isArray(statusesRes.data.data), 'Metadata statuses valid');
  assert(sortingRes.data.success && Array.isArray(sortingRes.data.data), 'Metadata sorting valid');
  assert(seasonsRes.data.success && Array.isArray(seasonsRes.data.data), 'Metadata seasons valid');

  // -------------------------------------------------------------
  // SECTION 4: STREAM INTEGRITY & AD FILTERING
  // -------------------------------------------------------------
  console.log('\n--- [4/4] Video Stream Ad-Filtering & Playback Verification ---');

  // Case A: Anime with Samehadaku match (One Piece)
  console.log('   Checking Episode with Samehadaku stream: nonton-one-piece-episode-1177');
  const epOnePiece = await fetchJson('/api/anime/episode/nonton-one-piece-episode-1177');
  assert(epOnePiece.status === 200, 'Episode 1177 HTTP 200');
  assert(epOnePiece.data.success === true, 'Episode 1177 success === true');
  assert(typeof epOnePiece.data.data.videoUrl === 'string' && epOnePiece.data.data.videoUrl.length > 0, 'videoUrl present');
  
  const opQualities = epOnePiece.data.data.qualities || [];
  console.log(`   ℹ️  Qualities for One Piece 1177: ${opQualities.map(q => `${q.quality} (${q.server})`).join(', ')}`);
  
  // Verify NO ad hosts present in qualities
  const opHasAds = opQualities.some(q => 
    BLOCKED_AD_SERVERS.some(ad => (q.server || '').toLowerCase().includes(ad) || (q.videoUrl || '').toLowerCase().includes(ad))
  );
  assert(!opHasAds, 'Zero ad servers present in One Piece qualities list');

  // Verify Samehadaku stream included
  const hasSamehadakuStream = opQualities.some(q => q.server === 'Mega' || q.server === 'Google Drive');
  assert(hasSamehadakuStream, 'Samehadaku clean stream (Mega/GDrive) successfully injected');

  // Case B: Anime NOT on Samehadaku (Koukaku Kidoutai)
  console.log('   Checking Episode WITHOUT Samehadaku match: nonton-koukaku-kidoutai-2026-episode-10');
  const epKoukaku = await fetchJson('/api/anime/episode/nonton-koukaku-kidoutai-2026-episode-10');
  assert(epKoukaku.status === 200, 'Koukaku ep 10 HTTP 200');
  assert(epKoukaku.data.success === true, 'Koukaku ep 10 success === true');
  
  const kkQualities = epKoukaku.data.data.qualities || [];
  console.log(`   ℹ️  Qualities for Koukaku 10: ${kkQualities.map(q => `${q.quality} (${q.server})`).join(', ')}`);
  
  const kkHasAds = kkQualities.some(q => 
    BLOCKED_AD_SERVERS.some(ad => (q.server || '').toLowerCase().includes(ad) || (q.videoUrl || '').toLowerCase().includes(ad))
  );
  assert(!kkHasAds, 'Zero ad servers present in Koukaku Kidoutai qualities list');
  assert(kkQualities.every(q => q.server === 'Blogger' || q.server === 'Google Drive' || q.server === 'Mega'), 
    'Only whitelisted servers remain in Koukaku Kidoutai (Blogger)');

  // Verify videoUrl is clean
  const cleanVideoUrl = epKoukaku.data.data.videoUrl;
  assert(cleanVideoUrl.includes('blogger.com') || cleanVideoUrl.includes('google') || cleanVideoUrl.includes('mega'),
    'videoUrl points to a clean whitelisted stream');

  // Case C: Upstream Accessibility
  console.log('   Testing Upstream Video URL reachability...');
  const bloggerCode = await checkUpstream(cleanVideoUrl);
  console.log(`   ℹ️  Blogger stream HEAD response: HTTP ${bloggerCode}`);
  assert(bloggerCode === 200 || bloggerCode === 302, 'Upstream clean video URL is reachable and active');

  console.log('\n===============================================================');
  console.log(`🎯 TEST RESULTS: ${passedTests}/${totalTests} PASSED (${failedTests} FAILED)`);
  console.log('===============================================================');

  if (failedTests > 0) {
    process.exit(1);
  }
}

runTests().catch(err => {
  console.error('Test execution failed:', err);
  process.exit(1);
});
