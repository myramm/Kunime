import React, { useState, useEffect } from 'react';
import { api, storage } from '../services/api';

export default function DetailScreen({ animeSlug, onBack, onPlayEpisode }) {
  const [detail, setDetail] = useState(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState(null);
  const [isWatchlist, setIsWatchlist] = useState(false);
  const [showFullSynopsis, setShowFullSynopsis] = useState(false);
  const [activeBucket, setActiveBucket] = useState(0);
  const [jumpQuery, setJumpQuery] = useState('');

  useEffect(() => {
    if (!animeSlug) return;
    loadDetail();
    setIsWatchlist(storage.isInWatchlist(animeSlug));
  }, [animeSlug]);

  async function loadDetail() {
    setLoading(true);
    setError(null);
    try {
      const resolved = await api.resolveAnimeDetail(animeSlug);
      if (resolved) {
        setDetail(resolved);
      } else {
        setError('Detail anime tidak ditemukan');
      }
    } catch (err) {
      console.error(err);
      setError('Gagal memuat informasi anime.');
    } finally {
      setLoading(false);
    }
  }

  function handleWatchlistToggle() {
    if (!detail) return;
    const item = {
      slug: detail.slug || animeSlug,
      title: detail.title,
      thumbnail: detail.thumbnail,
      rating: '9.2',
      status: detail.status || 'Completed',
      type: detail.type || 'TV Series',
    };
    const newState = storage.toggleWatchlist(item);
    setIsWatchlist(newState);
  }

  if (loading) {
    return (
      <div className="flex flex-col w-full px-4 pt-16 pb-24 max-w-2xl mx-auto animate-pulse">
        <div className="h-48 bg-[#1c1b1d] rounded-xl mb-4 border border-[#262630]" />
        <div className="h-6 bg-[#2a2a2c] rounded w-3/4 mb-2" />
        <div className="h-4 bg-[#2a2a2c] rounded w-1/2 mb-6" />
        <div className="h-32 bg-[#1c1b1d] rounded-xl border border-[#262630]" />
      </div>
    );
  }

  if (error || !detail) {
    return (
      <div className="flex flex-col items-center justify-center p-8 pt-20 text-center max-w-md mx-auto">
        <span className="material-symbols-outlined text-[#ffb4ab] text-[40px] mb-2">error</span>
        <h3 className="font-space font-bold text-[16px] text-[#e5e1e4] mb-1">Gagal Memuat Detail</h3>
        <p className="text-[13px] text-[#c7c4d7] mb-4">{error || 'Anime tidak ditemukan'}</p>
        <button
          onClick={onBack}
          className="px-4 py-2 bg-[#2a2a2c] rounded-lg font-space font-bold text-[12px] text-white border border-[#464554]"
        >
          Kembali
        </button>
      </div>
    );
  }

  const episodes = detail.episodes || [];
  const bucketSize = 10;
  const numBuckets = Math.ceil(episodes.length / bucketSize);
  const visibleEpisodes = episodes.slice(activeBucket * bucketSize, (activeBucket + 1) * bucketSize);

  // Jump filter if user typed jumpQuery
  const filteredEpisodes = jumpQuery
    ? episodes.filter((_, idx) => String(idx + 1).includes(jumpQuery))
    : visibleEpisodes;

  return (
    <div className="flex flex-col w-full pb-24 max-w-2xl mx-auto">
      {/* Detail Top Sub-Bar */}
      <div className="sticky top-14 z-40 bg-[#131315]/95 backdrop-blur-md px-4 py-2 flex items-center justify-between border-b border-[#262630]">
        <button
          onClick={onBack}
          className="flex items-center gap-1.5 text-[#c7c4d7] hover:text-white font-space font-semibold text-[12px]"
        >
          <span className="material-symbols-outlined text-[18px]">arrow_back</span>
          <span>Kembali</span>
        </button>
        <span className="font-space font-bold text-[13px] text-[#e5e1e4] truncate max-w-[200px]">
          {detail.title}
        </span>
        <button
          onClick={() => {
            if (navigator.share) {
              navigator.share({ title: detail.title, url: window.location.href }).catch(() => {});
            }
          }}
          className="text-[#c7c4d7] hover:text-white"
        >
          <span className="material-symbols-outlined text-[18px]">share</span>
        </button>
      </div>

      {/* Compact Hero Section */}
      <section className="p-4 bg-[#1c1b1d] border-b border-[#262630]">
        <div className="flex gap-3">
          {/* Poster Column */}
          <div className="relative w-28 flex-shrink-0 aspect-[2/3] rounded-lg overflow-hidden bg-[#2a2a2c] border border-[#262630]">
            <img
              className="w-full h-full object-cover"
              src={detail.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
              alt={detail.title}
            />
            <div className="absolute top-1 left-1 bg-[#0e0e10]/90 px-1.5 py-0.5 rounded flex items-center gap-1 border border-[#262630]">
              <span className="material-symbols-outlined text-[#6366F1] text-[12px] fill">star</span>
              <span className="font-space font-bold text-[10px] text-[#e5e1e4]">9.14</span>
            </div>
            <div className="absolute bottom-1 right-1 bg-[#0e0e10]/90 px-1.5 py-0.5 rounded border border-[#262630]">
              <span className="font-space font-bold text-[9px] text-[#4edea3]">SUB/DUB</span>
            </div>
          </div>

          {/* Title & Details Column */}
          <div className="flex flex-col justify-between flex-1 min-w-0">
            <div className="flex flex-col gap-1">
              <div className="flex items-center gap-2">
                <span className="px-1.5 py-0.5 rounded bg-[#00885d]/30 text-[#4edea3] font-space font-bold text-[9px] uppercase tracking-wider border border-[#00885d]/50">
                  {detail.status || 'Completed'}
                </span>
                <span className="px-1.5 py-0.5 rounded bg-[#353437] text-[#c7c4d7] font-space font-semibold text-[9px] border border-[#464554]">
                  HD 1080p
                </span>
              </div>
              <h2 className="font-space font-bold text-[16px] text-[#e5e1e4] line-clamp-2 leading-tight mt-0.5">
                {detail.title}
              </h2>
              {detail.alternativeTitle && (
                <p className="font-space text-[11px] text-[#908fa0] truncate">{detail.alternativeTitle}</p>
              )}
            </div>

            <div className="flex flex-col gap-1 mt-2">
              <div className="flex items-center gap-1.5 text-[#908fa0] font-space text-[11px] flex-wrap">
                <span>{detail.type || 'TV Series'}</span>
                <span>•</span>
                <span>{detail.episodesCount || `${episodes.length} Episodes`}</span>
                {detail.season && (
                  <>
                    <span>•</span>
                    <span>{detail.season}</span>
                  </>
                )}
              </div>
              <p className="font-space font-bold text-[11px] text-[#c0c1ff] truncate">
                {detail.studio || 'Studio Official'}
              </p>
            </div>
          </div>
        </div>

        {/* Quick Action Triggers */}
        <div className="flex flex-col gap-2 mt-4">
          {episodes.length > 0 && (
            <button
              onClick={() => onPlayEpisode(episodes[0].slug, detail.slug)}
              className="w-full h-10 bg-[#6366F1] text-white rounded-lg font-space font-bold text-[13px] flex items-center justify-center gap-2 active:bg-[#4F46E5] transition-colors shadow-sm"
            >
              <span className="material-symbols-outlined text-[18px] fill">play_arrow</span>
              <span>Tonton {episodes[0].title || 'Episode 1'}</span>
            </button>
          )}

          <div className="grid grid-cols-2 gap-2">
            <button
              onClick={handleWatchlistToggle}
              className={`h-9 rounded-lg font-space font-semibold text-[12px] flex items-center justify-center gap-1.5 px-2 transition-colors border ${
                isWatchlist
                  ? 'bg-[#2a2a2c] text-[#4edea3] border-[#4edea3]/40'
                  : 'bg-[#1c1b1d] text-[#e5e1e4] border-[#262630] active:bg-[#2a2a2c]'
              }`}
            >
              <span className={`material-symbols-outlined text-[16px] ${isWatchlist ? 'fill text-[#4edea3]' : ''}`}>
                bookmark
              </span>
              <span className="truncate">{isWatchlist ? 'In Watchlist' : 'Add Watchlist'}</span>
            </button>

            <button
              onClick={() => alert('Batch download dioptimalkan untuk perangkat Low-RAM')}
              className="h-9 bg-[#1c1b1d] text-[#e5e1e4] rounded-lg font-space font-semibold text-[12px] flex items-center justify-center gap-1.5 px-2 active:bg-[#2a2a2c] transition-colors border border-[#262630]"
            >
              <span className="material-symbols-outlined text-[16px] text-[#c0c1ff]">download</span>
              <span className="truncate">Batch (Low RAM)</span>
            </button>
          </div>
        </div>
      </section>

      {/* Synopsis & Tag Metadata */}
      <section className="p-4 flex flex-col gap-2.5 bg-[#131315]">
        <div className="flex flex-col gap-1">
          <p className={`text-[13px] text-[#c7c4d7] leading-relaxed ${showFullSynopsis ? '' : 'line-clamp-3'}`}>
            {detail.synopsis || 'Sinopsis belum tersedia untuk anime ini.'}
          </p>
          {detail.synopsis && detail.synopsis.length > 150 && (
            <button
              onClick={() => setShowFullSynopsis(!showFullSynopsis)}
              className="text-[#6366F1] font-space font-semibold text-[12px] mt-1 inline-flex items-center gap-1 self-start"
            >
              <span>{showFullSynopsis ? 'Tutup' : 'Read more'}</span>
              <span className="material-symbols-outlined text-[14px]">
                {showFullSynopsis ? 'expand_less' : 'expand_more'}
              </span>
            </button>
          )}
        </div>

        {/* Tags Rail */}
        {detail.genres && detail.genres.length > 0 && (
          <div className="flex items-center gap-2 overflow-x-auto py-1">
            {detail.genres.map((g, idx) => (
              <span
                key={idx}
                className="px-2.5 py-1 rounded bg-[#1c1b1d] font-space font-semibold text-[11px] text-[#c7c4d7] border border-[#262630] whitespace-nowrap"
              >
                {g}
              </span>
            ))}
          </div>
        )}
      </section>

      {/* Episode Navigation & Paginated Virtualized Rail */}
      <section className="flex flex-col mt-2 bg-[#0e0e10] border-t border-[#262630]">
        {/* Browser Header */}
        <div className="px-4 pt-3 pb-2 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <span className="font-space font-bold text-[15px] text-[#e5e1e4]">Episodes</span>
            <span className="px-2 py-0.5 bg-[#201f21] rounded font-space font-semibold text-[11px] text-[#c7c4d7] border border-[#262630]">
              {episodes.length} Total
            </span>
          </div>

          {/* Quick Search / Jump Input */}
          <div className="relative w-32">
            <input
              type="text"
              placeholder="Jump to #"
              value={jumpQuery}
              onChange={(e) => setJumpQuery(e.target.value)}
              className="w-full h-7 bg-[#1c1b1d] rounded px-2 pr-6 text-[#e5e1e4] font-space text-[11px] placeholder:text-[#71717A] focus:outline-none focus:border-[#6366F1] border border-[#262630]"
            />
            <span className="material-symbols-outlined text-[14px] text-[#71717A] absolute right-2 top-1/2 -translate-y-1/2 pointer-events-none">
              search
            </span>
          </div>
        </div>

        {/* Episode Range Buckets */}
        {numBuckets > 1 && !jumpQuery && (
          <div className="flex gap-2 px-4 py-1 overflow-x-auto">
            {[...Array(numBuckets)].map((_, bIdx) => {
              const start = bIdx * bucketSize + 1;
              const end = Math.min((bIdx + 1) * bucketSize, episodes.length);
              const isActive = activeBucket === bIdx;
              return (
                <button
                  key={bIdx}
                  onClick={() => setActiveBucket(bIdx)}
                  className={`px-3 py-1 rounded font-space font-semibold text-[11px] whitespace-nowrap transition-colors border ${
                    isActive
                      ? 'bg-[#6366F1] text-white border-[#6366F1]'
                      : 'bg-[#1c1b1d] text-[#c7c4d7] border-[#262630] active:bg-[#2a2a2c]'
                  }`}
                >
                  {start} - {end} {isActive ? '(Active)' : ''}
                </button>
              );
            })}
          </div>
        )}

        {/* Episode List Units */}
        <div className="flex flex-col gap-2 p-4">
          {filteredEpisodes.length === 0 ? (
            <p className="text-[12px] text-[#908fa0] text-center py-4 font-space">
              Episode tidak ditemukan
            </p>
          ) : (
            filteredEpisodes.map((ep, idx) => {
              return (
                <div
                  key={ep.slug || idx}
                  onClick={() => onPlayEpisode(ep.slug, detail.slug)}
                  className="flex items-center gap-3 p-2 rounded-lg bg-[#1c1b1d] hover:bg-[#201f21] border border-[#262630] cursor-pointer transition-colors"
                >
                  <div className="relative w-24 h-14 rounded overflow-hidden bg-[#2a2a2c] flex-shrink-0 border border-[#262630]">
                    <img
                      className="w-full h-full object-cover"
                      src={ep.thumbnail || detail.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
                      alt={ep.title}
                      loading="lazy"
                    />
                    <div className="absolute inset-0 bg-black/40 flex items-center justify-center">
                      <span className="material-symbols-outlined text-[18px] text-white">play_arrow</span>
                    </div>
                    <span className="absolute bottom-1 right-1 bg-[#0e0e10]/90 px-1 rounded font-space text-[9px] text-[#e5e1e4]">
                      24m
                    </span>
                  </div>

                  <div className="flex flex-col min-w-0 flex-1 justify-center">
                    <div className="flex items-center justify-between gap-1">
                      <span className="font-space font-bold text-[13px] text-[#e5e1e4] truncate">
                        {ep.title}
                      </span>
                      <span className="font-space font-semibold text-[10px] text-[#4edea3]">
                        Ready
                      </span>
                    </div>
                    <p className="font-space text-[11px] text-[#908fa0] truncate mt-0.5">
                      Sub Indo · 1080p HD
                    </p>
                  </div>
                </div>
              );
            })
          )}
        </div>
      </section>

      {/* Node Status Footer */}
      <div className="px-4 py-3 flex items-center justify-between text-[11px] text-[#908fa0] font-space border-t border-[#262630]">
        <span className="flex items-center gap-1.5 text-[#4edea3]">
          <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3]"></span>
          MiruFast Node #04
        </span>
        <div className="flex items-center gap-2">
          <span>Offline Cached</span>
          <span>•</span>
          <span className="text-[#4edea3] font-bold">48ms</span>
        </div>
      </div>
    </div>
  );
}
