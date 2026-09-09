import React, { useState, useEffect } from 'react';
import { api, storage } from '../services/api';

export default function HomeScreen({ onSelectAnime, onPlayEpisode, onNavigate }) {
  const [latestEpisodes, setLatestEpisodes] = useState([]);
  const [ongoingList, setOngoingList] = useState([]);
  const [continueWatching, setContinueWatching] = useState(null);
  const [lowDataMode, setLowDataMode] = useState(false);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState(null);

  useEffect(() => {
    // Load local state
    const settings = storage.getSettings();
    setLowDataMode(settings.lowData);

    const history = storage.getHistory();
    if (history.length > 0) {
      setContinueWatching(history[0]);
    }

    loadHomeData();
  }, []);

  async function loadHomeData() {
    setLoading(true);
    setError(null);
    try {
      const [latestRes, ongoingRes] = await Promise.all([
        api.getLatestEpisodes(1, 14),
        api.getFilteredAnime({ status: 'ongoing', sort: 'popular', page: 1 }).catch(() => null)
      ]);

      if (latestRes && latestRes.data) {
        setLatestEpisodes(latestRes.data);
      }

      if (ongoingRes && ongoingRes.data) {
        setOngoingList(ongoingRes.data.slice(0, 5));
      }
    } catch (err) {
      console.error(err);
      setError('Gagal memuat katalog anime. Silakan periksa koneksi internet.');
    } finally {
      setLoading(false);
    }
  }

  function toggleLowData() {
    const nextVal = !lowDataMode;
    setLowDataMode(nextVal);
    storage.saveSettings({ ...storage.getSettings(), lowData: nextVal });
  }

  function dismissContinue() {
    if (continueWatching) {
      storage.removeHistoryItem(continueWatching.animeSlug);
      const remaining = storage.getHistory();
      setContinueWatching(remaining.length > 0 ? remaining[0] : null);
    }
  }

  // Format relative time if date string present
  function formatTime(dateStr) {
    if (!dateStr) return 'Baru';
    try {
      const diff = Date.now() - new Date(dateStr).getTime();
      const mins = Math.floor(diff / 60000);
      if (mins < 60) return `${mins}m ago`;
      const hours = Math.floor(mins / 60);
      if (hours < 24) return `${hours}h ago`;
      const days = Math.floor(hours / 24);
      return `${days}d ago`;
    } catch {
      return 'Today';
    }
  }

  // Extract episode number
  function extractEpisodeNumber(title) {
    if (!title) return 'Ep 1';
    const match = title.match(/Episode\s+(\d+)/i) || title.match(/Ep\s*(\d+)/i);
    return match ? `Ep ${match[1]}` : 'Ep 1';
  }

  // Extract clean anime title
  function cleanTitle(title) {
    if (!title) return '';
    return title.replace(/^Nonton\s+/i, '').replace(/Episode\s+\d+.*$/i, '').trim();
  }

  return (
    <div className="flex flex-col w-full px-4 pb-24 max-w-2xl mx-auto">
      {/* 1. Low-Data Mode Pill */}
      <section className="w-full pt-3 pb-2">
        <div className="w-full bg-[#1c1b1d] px-3 py-2 rounded-lg flex items-center justify-between border border-[#262630]">
          <div className="flex items-center gap-2 min-w-0">
            <span className="material-symbols-outlined text-[#4edea3] text-[18px] shrink-0">offline_bolt</span>
            <div className="flex items-center gap-1.5 truncate">
              <span className="font-space font-semibold text-[11px] text-[#e5e1e4] truncate">
                {lowDataMode ? 'Low-Data Mode · 0.4 MB loaded' : 'OLED Stream Engine Connected'}
              </span>
              <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3] shrink-0"></span>
            </div>
          </div>
          <button
            onClick={toggleLowData}
            aria-label="Toggle Data Saver Mode"
            className="h-7 px-2.5 bg-[#2a2a2c] active:bg-[#39393b] rounded text-[#e5e1e4] font-space font-semibold text-[11px] shrink-0 flex items-center gap-1.5 transition-colors border border-[#464554]"
          >
            <span className="material-symbols-outlined text-[14px]">tune</span>
            <span>Toggle</span>
          </button>
        </div>
      </section>

      {/* 2. Continue Watching Card (if available) */}
      {continueWatching && (
        <section className="w-full mt-2">
          <div className="flex items-center justify-between mb-2">
            <div className="flex items-center gap-1.5">
              <span className="material-symbols-outlined text-[#6366F1] text-[18px]">play_circle</span>
              <span className="font-space font-semibold text-[12px] text-[#e5e1e4] uppercase tracking-wider">
                Continue Watching
              </span>
            </div>
            <span className="font-space text-[11px] text-[#908fa0]">Last viewed</span>
          </div>

          <div className="relative bg-[#1c1b1d] rounded-lg overflow-hidden flex flex-col border border-[#262630]">
            <div className="p-3 flex gap-3 items-center">
              {/* Compact 16:9 Thumbnail */}
              <div
                className="relative w-24 h-14 shrink-0 rounded bg-[#2a2a2c] overflow-hidden cursor-pointer"
                onClick={() => onPlayEpisode(continueWatching.episodeSlug, continueWatching.animeSlug)}
              >
                <img
                  className="w-full h-full object-cover"
                  src={continueWatching.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
                  alt={continueWatching.animeTitle}
                  onError={(e) => { e.target.src = 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'; }}
                />
                <div className="absolute inset-0 bg-black/40 flex items-center justify-center">
                  <span className="material-symbols-outlined text-white text-[20px] fill">play_arrow</span>
                </div>
                <span className="absolute bottom-1 right-1 bg-[#0e0e10]/90 px-1 py-0.5 rounded font-space font-bold text-[9px] text-[#4edea3]">
                  {continueWatching.watchedPercentage || 50}%
                </span>
              </div>

              {/* Info column */}
              <div className="flex flex-col min-w-0 flex-1 justify-center">
                <div className="flex items-center justify-between gap-1">
                  <h2
                    className="font-space font-bold text-[14px] text-[#e5e1e4] truncate leading-tight cursor-pointer hover:text-[#6366F1]"
                    onClick={() => onSelectAnime(continueWatching.animeSlug)}
                  >
                    {continueWatching.animeTitle}
                  </h2>
                  <button
                    onClick={dismissContinue}
                    aria-label="Dismiss item"
                    className="w-6 h-6 flex items-center justify-center text-[#908fa0] hover:text-[#ffb4ab] shrink-0"
                  >
                    <span className="material-symbols-outlined text-[16px]">close</span>
                  </button>
                </div>
                <p className="font-space text-[12px] text-[#908fa0] mt-0.5">
                  {continueWatching.episodeTitle || 'Episode Terbaru'}
                </p>
                <div className="flex items-center gap-2 mt-1.5">
                  <button
                    onClick={() => onPlayEpisode(continueWatching.episodeSlug, continueWatching.animeSlug)}
                    className="h-6 px-3 bg-[#6366F1] active:bg-[#4F46E5] rounded flex items-center gap-1 text-white font-space font-bold text-[11px]"
                  >
                    <span className="material-symbols-outlined text-[13px] fill">play_arrow</span>
                    <span>Resume</span>
                  </button>
                  <span className="font-space font-bold text-[10px] text-[#c3c0ff] bg-[#2a2a2c] px-1.5 py-0.5 rounded border border-[#464554]">
                    1080p
                  </span>
                </div>
              </div>
            </div>

            {/* Linear Progress Bar */}
            <div className="w-full h-1 bg-[#2a2a2c] relative">
              <div
                className="h-full bg-[#6366F1]"
                style={{ width: `${continueWatching.watchedPercentage || 50}%` }}
              />
            </div>
          </div>
        </section>
      )}

      {/* 3. Latest Episodes Grid (2 columns) */}
      <section className="w-full mt-5">
        <div className="flex items-center justify-between mb-3">
          <div className="flex items-center gap-1.5">
            <span className="material-symbols-outlined text-[#4edea3] text-[18px]">bolt</span>
            <h3 className="font-space font-bold text-[16px] text-[#e5e1e4]">Latest Episodes</h3>
          </div>
          <button
            onClick={() => onNavigate('search')}
            className="h-7 px-2.5 bg-[#1c1b1d] active:bg-[#353437] rounded text-[#c7c4d7] flex items-center gap-1.5 font-space font-semibold text-[11px] border border-[#262630]"
          >
            <span className="material-symbols-outlined text-[14px]">tune</span>
            <span>Filter (All)</span>
          </button>
        </div>

        {loading ? (
          <div className="grid grid-cols-2 gap-2.5">
            {[...Array(6)].map((_, i) => (
              <div key={i} className="bg-[#1c1b1d] rounded-lg p-2 flex flex-col gap-2 animate-pulse border border-[#262630]">
                <div className="w-full aspect-[2/3] bg-[#2a2a2c] rounded" />
                <div className="h-4 bg-[#2a2a2c] rounded w-3/4" />
                <div className="h-3 bg-[#2a2a2c] rounded w-1/2" />
              </div>
            ))}
          </div>
        ) : error ? (
          <div className="p-6 bg-[#1c1b1d] rounded-lg border border-[#262630] text-center flex flex-col items-center gap-2">
            <span className="material-symbols-outlined text-[#ffb4ab] text-[32px]">error</span>
            <p className="text-[13px] text-[#c7c4d7]">{error}</p>
            <button
              onClick={loadHomeData}
              className="mt-2 px-4 py-1.5 bg-[#6366F1] rounded font-space font-bold text-[12px] text-white"
            >
              Coba Lagi
            </button>
          </div>
        ) : (
          <div className="grid grid-cols-2 gap-2.5">
            {latestEpisodes.map((ep) => {
              const epNum = extractEpisodeNumber(ep.title);
              const animeTitle = cleanTitle(ep.title);
              const animeSlug = ep.slug.replace(/^nonton-/, '').replace(/-episode-\d+.*$/, '');
              return (
                <article
                  key={ep.slug || ep.id}
                  className="bg-[#1c1b1d] hover:bg-[#201f21] rounded-lg p-2 flex flex-col justify-between border border-[#262630] transition-colors"
                >
                  {/* Thumbnail click plays the episode */}
                  <div
                    className="relative w-full aspect-[2/3] bg-[#2a2a2c] rounded overflow-hidden cursor-pointer group"
                    onClick={() => onPlayEpisode(ep.slug, animeSlug)}
                    title={`Putar ${animeTitle} ${epNum}`}
                  >
                    <img
                      className="w-full h-full object-cover group-hover:scale-105 transition-transform duration-200"
                      src={ep.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
                      alt={ep.title}
                      loading="lazy"
                      onError={(e) => { e.target.src = 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'; }}
                    />
                    <div className="absolute top-1.5 left-1.5 flex gap-1">
                      <span className="bg-[#0e0e10]/90 text-[#4edea3] font-space font-bold text-[9px] px-1.5 py-0.5 rounded border border-[#262630]">
                        SUB
                      </span>
                      <span className="bg-[#0e0e10]/90 text-[#c7c4d7] font-space font-bold text-[9px] px-1 py-0.5 rounded border border-[#262630]">
                        1080p
                      </span>
                    </div>
                    <div className="absolute inset-0 bg-black/30 opacity-0 group-hover:opacity-100 flex items-center justify-center transition-opacity">
                      <div className="w-9 h-9 rounded-full bg-[#6366F1] flex items-center justify-center shadow-lg">
                        <span className="material-symbols-outlined text-white text-[20px] fill">play_arrow</span>
                      </div>
                    </div>
                    <span className="absolute bottom-1.5 right-1.5 bg-[#0e0e10]/90 text-[#e5e1e4] font-space font-semibold text-[9px] px-1.5 py-0.5 rounded border border-[#262630]">
                      {formatTime(ep.date)}
                    </span>
                  </div>

                  <div className="mt-2 min-w-0">
                    {/* Title click opens anime DetailScreen (All Episodes) */}
                    <h4
                      onClick={() => onSelectAnime(animeSlug)}
                      className="font-space font-bold text-[13px] text-[#e5e1e4] truncate leading-tight hover:text-[#6366F1] cursor-pointer"
                      title={`${animeTitle} (Buka Detail)`}
                    >
                      {animeTitle}
                    </h4>
                    <div className="flex items-center justify-between mt-1.5">
                      <button
                        onClick={() => onPlayEpisode(ep.slug, animeSlug)}
                        className="font-space font-bold text-[11px] text-[#6366F1] hover:underline flex items-center gap-0.5"
                        title="Putar episode ini"
                      >
                        <span className="material-symbols-outlined text-[13px] fill">play_circle</span>
                        <span>{epNum}</span>
                      </button>
                      <button
                        onClick={() => onSelectAnime(animeSlug)}
                        className="font-space font-semibold text-[10px] text-[#c7c4d7] hover:text-white px-2 py-0.5 bg-[#2a2a2c] active:bg-[#353437] rounded border border-[#464554] flex items-center gap-0.5"
                        title="Lihat semua daftar episode"
                      >
                        <span className="material-symbols-outlined text-[11px]">list</span>
                        <span>All Eps</span>
                      </button>
                    </div>
                  </div>
                </article>
              );
            })}
          </div>
        )}
      </section>

      {/* 4. Ongoing Airing Section */}
      <section className="w-full mt-6">
        <div className="flex items-center justify-between mb-2">
          <div className="flex items-center gap-1.5">
            <span className="material-symbols-outlined text-[#c0c1ff] text-[18px]">podcasts</span>
            <h3 className="font-space font-bold text-[16px] text-[#e5e1e4]">Ongoing Airing</h3>
          </div>
          <span className="font-space text-[11px] text-[#4edea3] flex items-center gap-1">
            <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3]" />
            Updated Today
          </span>
        </div>

        <div className="flex flex-col gap-2">
          {(ongoingList.length > 0 ? ongoingList : [
            { title: 'One Piece', latestEpisode: 'Episode 1120 · Weekly Sunday', badge: 'NEW', slug: 'one-piece' },
            { title: 'Bleach: Thousand-Year Blood War', latestEpisode: 'Part 3: The Conflict · Ep 31', badge: 'Tomorrow', slug: 'bleach-thousand-year-blood-war' },
            { title: 'Spy x Family', latestEpisode: 'Season 3 in Production · Special Shorts', badge: 'Teaser', slug: 'spy-x-family' }
          ]).map((item, idx) => (
            <div
              key={item.slug || idx}
              onClick={() => onSelectAnime(item.slug || '')}
              className="flex items-center justify-between p-2.5 bg-[#1c1b1d] hover:bg-[#201f21] rounded-lg border border-[#262630] cursor-pointer transition-colors"
            >
              <div className="flex items-center gap-3 min-w-0">
                <span className="w-7 h-7 rounded bg-[#2a2a2c] text-[#c7c4d7] flex items-center justify-center font-space font-bold text-[11px] shrink-0 border border-[#464554]">
                  {String(idx + 1).padStart(2, '0')}
                </span>
                <div className="min-w-0">
                  <h5 className="font-space font-bold text-[13px] text-[#e5e1e4] truncate">{item.title}</h5>
                  <p className="font-space text-[11px] text-[#908fa0] truncate">{item.latestEpisode || 'Series Ongoing'}</p>
                </div>
              </div>
              <div className="flex items-center gap-1.5 shrink-0">
                <span className="font-space font-bold text-[10px] px-1.5 py-0.5 rounded bg-[#0e0e10] text-[#4edea3] border border-[#262630]">
                  {item.badge || 'AIRING'}
                </span>
                <span className="material-symbols-outlined text-[#908fa0] text-[18px]">chevron_right</span>
              </div>
            </div>
          ))}
        </div>
      </section>

      {/* 5. Footer Telemetry */}
      <footer className="mt-8 pt-4 pb-2 border-t border-[#262630] text-center flex flex-col items-center gap-1.5">
        <div className="flex items-center gap-3 font-space font-semibold text-[11px] text-[#908fa0]">
          <span className="flex items-center gap-1">
            <span className="material-symbols-outlined text-[13px] text-[#4edea3]">memory</span>
            RAM: 42MB
          </span>
          <span>·</span>
          <span className="flex items-center gap-1">
            <span className="material-symbols-outlined text-[13px] text-[#4edea3]">offline_bolt</span>
            Zero Polling
          </span>
          <span>·</span>
          <span className="flex items-center gap-1">
            <span className="material-symbols-outlined text-[13px] text-[#c0c1ff]">database</span>
            Cache: 18MB
          </span>
        </div>
        <p className="font-space text-[10px] text-[#71717A]">
          Optimized strictly for OLED battery life & low-end Android chipsets
        </p>
      </footer>
    </div>
  );
}
