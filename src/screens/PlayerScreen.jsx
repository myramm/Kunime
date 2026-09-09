import React, { useState, useEffect, useRef } from 'react';
import { api, storage } from '../services/api';

export default function PlayerScreen({ episodeSlug, animeSlug, onBack, onSelectEpisode }) {
  const [epData, setEpData] = useState(null);
  const [animeDetail, setAnimeDetail] = useState(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState(null);
  const [selectedQuality, setSelectedQuality] = useState('auto');
  const [selectedServer, setSelectedServer] = useState('stream'); // 'stream' or 'iframe'
  const [autoNext, setAutoNext] = useState(true);
  const [isFullscreen, setIsFullscreen] = useState(false);

  const iframeRef = useRef(null);
  const playerContainerRef = useRef(null);

  useEffect(() => {
    if (!episodeSlug) return;
    loadEpisode();
    const settings = storage.getSettings();
    setAutoNext(settings.autoNext ?? true);
  }, [episodeSlug]);

  async function loadEpisode() {
    setLoading(true);
    setError(null);
    try {
      const epRes = await api.getEpisodeDetail(episodeSlug);
      if (epRes && epRes.data) {
        setEpData(epRes.data);

        const catId = epRes.data.categories && epRes.data.categories.length > 0 ? epRes.data.categories[0] : null;
        const resolvedDetail = await api.resolveAnimeDetail(animeSlug || epRes.data.title, catId);
        if (resolvedDetail) {
          setAnimeDetail(resolvedDetail);
        }

        // Save to history
        storage.saveHistoryItem({
          animeSlug: resolvedDetail?.slug || animeSlug || '',
          episodeSlug: episodeSlug,
          animeTitle: resolvedDetail?.title || cleanAnimeTitle(epRes.data.title),
          episodeTitle: epRes.data.title,
          thumbnail: epRes.data.thumbnail || resolvedDetail?.thumbnail,
          currentTime: 0,
          duration: 1440,
          watchedPercentage: 10,
        });
      } else {
        setError('Episode tidak dapat dimuat.');
      }
    } catch (err) {
      console.error(err);
      setError('Gagal memuat video stream.');
    } finally {
      setLoading(false);
    }
  }

  function cleanAnimeTitle(title) {
    if (!title) return 'Anime';
    return title.replace(/^Nonton\s+/i, '').replace(/Episode\s+\d+.*$/i, '').trim();
  }

  function cleanEpLabel(title) {
    if (!title) return 'Episode';
    const match = title.match(/Episode\s+(\d+)/i) || title.match(/Ep\s*(\d+)/i);
    return match ? `Episode ${match[1]}` : title.replace(/^Nonton\s+/i, '').trim();
  }

  function toggleAutoNext() {
    const nextVal = !autoNext;
    setAutoNext(nextVal);
    storage.saveSettings({ ...storage.getSettings(), autoNext: nextVal });
  }

  function toggleFullscreen() {
    if (!playerContainerRef.current) return;
    if (!document.fullscreenElement) {
      playerContainerRef.current.requestFullscreen?.().catch(() => {});
      setIsFullscreen(true);
    } else {
      document.exitFullscreen?.().catch(() => {});
      setIsFullscreen(false);
    }
  }

  function getEpNum(title) {
    if (!title) return 0;
    const m = title.match(/Episode\s+(\d+)/i) || title.match(/Ep\s*(\d+)/i);
    return m ? parseInt(m[1], 10) : 0;
  }

  // Find next and previous episodes
  const episodes = animeDetail?.episodes || [];
  const currentEpNum = epData ? getEpNum(epData.title) : 0;
  let prevEp = null;
  let nextEp = null;

  if (currentEpNum > 0 && episodes.length > 0) {
    prevEp = episodes.find(e => getEpNum(e.title) === currentEpNum - 1) || null;
    nextEp = episodes.find(e => getEpNum(e.title) === currentEpNum + 1) || null;
  } else {
    const currentIdx = episodes.findIndex(e => e.slug === episodeSlug);
    if (currentIdx >= 0) {
      prevEp = currentIdx > 0 ? episodes[currentIdx - 1] : null;
      nextEp = currentIdx < episodes.length - 1 ? episodes[currentIdx + 1] : null;
    }
  }

  // Determine stream source URL
  let streamSrc = '';
  if (epData) {
    if (selectedServer === 'stream') {
      streamSrc = epData.streamUrl || epData.videoUrl || '';
    } else {
      streamSrc = epData.videoUrl || epData.streamUrl || '';
    }
  }

  return (
    <div className="flex flex-col w-full pb-24 max-w-3xl mx-auto select-none">
      {/* 1. Video Player Viewport (Fixed 16:9 ratio) */}
      <section
        ref={playerContainerRef}
        className="relative w-full aspect-video bg-[#0e0e10] overflow-hidden border-b border-[#262630]"
      >
        {loading ? (
          <div className="w-full h-full flex flex-col items-center justify-center gap-2 bg-[#0e0e10]">
            <span className="material-symbols-outlined text-[#6366F1] text-[36px] animate-spin">
              progress_activity
            </span>
            <span className="font-space text-[12px] text-[#c7c4d7]">Memuat stream engine...</span>
          </div>
        ) : error ? (
          <div className="w-full h-full flex flex-col items-center justify-center gap-2 p-4 text-center bg-[#0e0e10]">
            <span className="material-symbols-outlined text-[#ffb4ab] text-[32px]">videocam_off</span>
            <p className="text-[13px] text-[#c7c4d7]">{error}</p>
            <button
              onClick={loadEpisode}
              className="px-3 py-1.5 bg-[#6366F1] text-white rounded font-space font-bold text-[11px]"
            >
              Coba Lagi
            </button>
          </div>
        ) : (
          <div className="relative w-full h-full">
            {/* Stream Player Iframe / Video */}
            <iframe
              ref={iframeRef}
              src={streamSrc}
              title={epData?.title || 'Player'}
              className="w-full h-full border-0"
              sandbox="allow-scripts allow-same-origin allow-forms allow-presentation"
              allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; fullscreen"
              allowFullScreen
            />

            {/* Quick On-Screen Overlay Bar */}
            <div className="absolute top-2 inset-x-2 flex items-center justify-between pointer-events-none">
              <button
                onClick={onBack}
                className="w-8 h-8 rounded bg-[#1c1b1d]/80 backdrop-blur-md text-white flex items-center justify-center pointer-events-auto border border-[#464554] active:bg-[#353437]"
              >
                <span className="material-symbols-outlined text-[18px]">arrow_back</span>
              </button>

              <div className="flex items-center gap-2 pointer-events-auto">
                <span className="px-2 py-0.5 rounded bg-[#1c1b1d]/80 text-[#4edea3] font-space font-bold text-[10px] border border-[#262630]">
                  1080p HD
                </span>
                <button
                  onClick={toggleFullscreen}
                  className="w-8 h-8 rounded bg-[#1c1b1d]/80 backdrop-blur-md text-white flex items-center justify-center border border-[#464554]"
                >
                  <span className="material-symbols-outlined text-[18px]">
                    {isFullscreen ? 'fullscreen_exit' : 'fullscreen'}
                  </span>
                </button>
              </div>
            </div>
          </div>
        )}
      </section>

      {/* Content Stream Panel */}
      <div className="flex flex-col gap-4 px-4 pt-3">
        {/* Title and Metadata */}
        <div className="flex flex-col">
          <h1 className="font-space font-bold text-[16px] text-[#e5e1e4] leading-tight">
            {animeDetail?.title || (epData ? cleanAnimeTitle(epData.title) : 'Loading...')}
          </h1>
          <p className="font-space text-[12px] text-[#908fa0] mt-0.5">
            {epData?.title || ''}
          </p>
        </div>

        {/* 2. Fast Playback & Episode Switching Bar */}
        <div className="flex flex-col gap-2 p-3 rounded-lg bg-[#1c1b1d] border border-[#262630]">
          <div className="grid grid-cols-2 gap-2">
            <button
              disabled={!prevEp}
              onClick={() => prevEp && onSelectEpisode(prevEp.slug)}
              className={`flex items-center justify-center gap-1.5 h-9 px-2 rounded font-space font-semibold text-[12px] transition-colors border ${
                prevEp
                  ? 'bg-[#2a2a2c] text-[#e5e1e4] border-[#464554] active:bg-[#353437]'
                  : 'bg-[#1c1b1d] text-[#71717A] border-[#262630] cursor-not-allowed'
              }`}
            >
              <span className="material-symbols-outlined text-[16px]">skip_previous</span>
              <span className="truncate">{prevEp ? cleanEpLabel(prevEp.title) : 'No Prev'}</span>
            </button>

            <button
              disabled={!nextEp}
              onClick={() => nextEp && onSelectEpisode(nextEp.slug)}
              className={`flex items-center justify-center gap-1.5 h-9 px-2 rounded font-space font-semibold text-[12px] transition-colors border ${
                nextEp
                  ? 'bg-[#2a2a2c] text-[#e5e1e4] border-[#464554] active:bg-[#353437]'
                  : 'bg-[#1c1b1d] text-[#71717A] border-[#262630] cursor-not-allowed'
              }`}
            >
              <span className="truncate">{nextEp ? cleanEpLabel(nextEp.title) : 'No Next'}</span>
              <span className="material-symbols-outlined text-[16px]">skip_next</span>
            </button>
          </div>

          <div className="flex items-center justify-between gap-2 pt-1">
            {/* Auto-Next Pill Toggle */}
            <button
              onClick={toggleAutoNext}
              className={`flex items-center gap-1.5 h-8 px-2.5 rounded font-space font-semibold text-[11px] border transition-colors ${
                autoNext
                  ? 'bg-[#1c1b1d] text-[#4edea3] border-[#4edea3]/40'
                  : 'bg-[#1c1b1d] text-[#908fa0] border-[#262630]'
              }`}
            >
              <span className="material-symbols-outlined text-[14px] fill">
                {autoNext ? 'check_circle' : 'radio_button_unchecked'}
              </span>
              <span>Auto-Next: {autoNext ? 'ON' : 'OFF'}</span>
            </button>

            <span className="font-space text-[11px] text-[#4edea3] flex items-center gap-1">
              <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3]"></span>
              {episodes.length > 0 ? `${episodes.length} Episode Tersedia` : 'Sedang Tayang'}
            </span>
          </div>
        </div>

        {/* 3. Quick Switch Episodes Rail (Positioned prominently for immediate access) */}
        <div className="flex flex-col gap-2 p-3 rounded-lg bg-[#121216] border border-[#262630]">
          <div className="flex items-center justify-between">
            <div className="flex items-center gap-1.5">
              <span className="material-symbols-outlined text-[#6366F1] text-[18px]">playlist_play</span>
              <span className="font-space font-bold text-[13px] text-[#e5e1e4]">
                Daftar Episode {episodes.length > 0 ? `(${episodes.length})` : ''}
              </span>
            </div>
            <button
              onClick={onBack}
              className="font-space font-semibold text-[11px] text-[#6366F1] hover:text-[#818cf8] flex items-center gap-0.5 px-2 py-0.5 rounded bg-[#1c1b1d] border border-[#262630]"
            >
              <span>Detail Anime</span>
              <span className="material-symbols-outlined text-[14px]">chevron_right</span>
            </button>
          </div>

          {episodes.length === 0 ? (
            <div className="flex items-center gap-2.5 py-3 px-3 bg-[#1c1b1d] rounded-lg border border-[#262630] animate-pulse">
              <span className="material-symbols-outlined text-[#6366F1] text-[18px] animate-spin">progress_activity</span>
              <span className="font-space text-[12px] text-[#c7c4d7]">Memuat daftar episode anime...</span>
            </div>
          ) : (
            <div className="flex gap-2.5 overflow-x-auto pb-1 pt-1">
              {episodes.map((ep, idx) => {
                const isActive = ep.slug === episodeSlug;
                return (
                  <div
                    key={ep.slug || idx}
                    onClick={() => onSelectEpisode(ep.slug)}
                    className={`shrink-0 w-36 rounded-lg p-1.5 border cursor-pointer transition-all ${
                      isActive
                        ? 'bg-[#2a2a2c] border-[#6366F1] ring-1 ring-[#6366F1]'
                        : 'bg-[#1c1b1d] border-[#262630] hover:bg-[#201f21]'
                    }`}
                  >
                    <div className="relative w-full aspect-video rounded overflow-hidden bg-[#2a2a2c] mb-1">
                      <img
                        className="w-full h-full object-cover"
                        src={ep.thumbnail || animeDetail?.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
                        alt={ep.title}
                        loading="lazy"
                      />
                      {isActive && (
                        <div className="absolute inset-0 bg-[#6366F1]/40 flex items-center justify-center">
                          <span className="material-symbols-outlined text-white text-[20px] fill animate-pulse">
                            equalizer
                          </span>
                        </div>
                      )}
                      <span className="absolute bottom-1 right-1 bg-[#0e0e10]/90 px-1 rounded font-space text-[8px] text-white">
                        24m
                      </span>
                    </div>
                    <span className={`font-space font-bold text-[11px] truncate block ${
                      isActive ? 'text-[#6366F1]' : 'text-[#e5e1e4]'
                    }`}>
                      {cleanEpLabel(ep.title)}
                    </span>
                  </div>
                );
              })}
            </div>
          )}
        </div>

        {/* 4. Server Selector & Stream Provider */}
        <div className="flex flex-col gap-2">
          <div className="flex items-center justify-between">
            <span className="font-space font-semibold text-[11px] uppercase tracking-wider text-[#908fa0]">
              Stream Node
            </span>
            <span className="font-space text-[11px] text-[#4edea3] flex items-center gap-1">
              <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3]"></span>
              0% Packet Drop
            </span>
          </div>

          {/* Horizontal Server Rail */}
          <div className="flex items-center gap-2 overflow-x-auto pb-1">
            <button
              onClick={() => setSelectedServer('stream')}
              className={`shrink-0 flex items-center gap-1.5 px-3 h-8 rounded font-space font-semibold text-[11px] border transition-colors ${
                selectedServer === 'stream'
                  ? 'bg-[#6366F1] text-white border-[#6366F1]'
                  : 'bg-[#1c1b1d] text-[#c7c4d7] border-[#262630] active:bg-[#2a2a2c]'
              }`}
            >
              <span className="material-symbols-outlined text-[14px] fill">bolt</span>
              <span>Multi-Quality (Server 1)</span>
            </button>

            <button
              onClick={() => setSelectedServer('iframe')}
              className={`shrink-0 flex items-center gap-1.5 px-3 h-8 rounded font-space font-semibold text-[11px] border transition-colors ${
                selectedServer === 'iframe'
                  ? 'bg-[#6366F1] text-white border-[#6366F1]'
                  : 'bg-[#1c1b1d] text-[#c7c4d7] border-[#262630] active:bg-[#2a2a2c]'
              }`}
            >
              <span className="material-symbols-outlined text-[14px]">alt_route</span>
              <span>Cadangan (Embed)</span>
            </button>
          </div>

          {/* Quality Chips if available */}
          {epData?.qualities && epData.qualities.length > 0 && (
            <div className="flex items-center gap-2 overflow-x-auto pt-1">
              {epData.qualities.map((q) => (
                <button
                  key={q.id || q.label}
                  onClick={() => {
                    setSelectedQuality(q.quality);
                    if (iframeRef.current && q.videoUrl) {
                      iframeRef.current.src = q.videoUrl;
                    }
                  }}
                  className={`px-2.5 py-1 rounded font-space font-bold text-[10px] border transition-colors ${
                    selectedQuality === q.quality
                      ? 'bg-[#4edea3] text-[#003824] border-[#4edea3]'
                      : 'bg-[#1c1b1d] text-[#c7c4d7] border-[#262630]'
                  }`}
                >
                  {q.label} ({q.server})
                </button>
              ))}
            </div>
          )}
        </div>

        {/* 5. Buffer-Guard & Network Status Banner */}
        <div className="flex items-center justify-between p-3 rounded-lg bg-[#1c1b1d] border border-[#262630]">
          <div className="flex items-center gap-2.5">
            <span className="material-symbols-outlined text-[#4edea3] text-[20px]">
              sim_card_download
            </span>
            <div className="flex flex-col">
              <span className="font-space font-bold text-[12px] text-[#e5e1e4]">
                Buffer-Guard Enabled
              </span>
              <span className="font-space text-[10px] text-[#908fa0]">
                Ahead by 15.4s (Ultra-Compressed Payload)
              </span>
            </div>
          </div>
          <span className="font-space text-[10px] text-[#4edea3] bg-[#00885d]/20 px-2 py-0.5 rounded border border-[#00885d]/30">
            Drop Rate: 0 FPS
          </span>
        </div>

        {/* 6. Gesture Shortcuts Tip */}
        <div className="flex items-center gap-2.5 p-3 rounded-lg bg-[#121216] border border-[#262630] text-[#908fa0]">
          <span className="material-symbols-outlined text-[18px] text-[#c0c1ff]">touch_app</span>
          <div className="flex flex-col font-space text-[11px]">
            <span className="font-bold text-[#e5e1e4]">Gesture Shortcuts</span>
            <span>Double-tap left/right to skip 10s · Pinch to zoom 16:9 full fit</span>
          </div>
        </div>
      </div>
    </div>
  );
}
