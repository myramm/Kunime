import React, { useState, useEffect } from 'react';
import { storage } from '../services/api';

export default function HistoryScreen({ onPlayEpisode, onNavigate }) {
  const [history, setHistory] = useState([]);

  useEffect(() => {
    setHistory(storage.getHistory());
  }, []);

  function handleClearAll() {
    if (confirm('Hapus semua riwayat tontonan?')) {
      storage.clearHistory();
      setHistory([]);
    }
  }

  function handleRemoveItem(animeSlug, e) {
    e.stopPropagation();
    storage.removeHistoryItem(animeSlug);
    setHistory(storage.getHistory());
  }

  return (
    <div className="flex flex-col w-full px-4 pt-4 pb-24 max-w-2xl mx-auto">
      <div className="flex items-center justify-between mb-4">
        <div className="flex items-center gap-2">
          <span className="material-symbols-outlined text-[#6366F1] text-[22px]">history</span>
          <h2 className="font-space font-bold text-[18px] text-[#e5e1e4]">Watch History</h2>
        </div>
        {history.length > 0 && (
          <button
            onClick={handleClearAll}
            className="font-space font-semibold text-[11px] text-[#ffb4ab] hover:underline"
          >
            Clear All
          </button>
        )}
      </div>

      {history.length === 0 ? (
        <div className="flex flex-col items-center justify-center p-12 text-center bg-[#1c1b1d] rounded-xl border border-[#262630]">
          <span className="material-symbols-outlined text-[48px] text-[#71717A] mb-2">history_toggle_off</span>
          <h3 className="font-space font-bold text-[15px] text-[#e5e1e4] mb-1">Belum Ada Riwayat</h3>
          <p className="text-[12px] text-[#908fa0] mb-4">
            Episode yang Anda putar akan tercatat di sini secara otomatis.
          </p>
          <button
            onClick={() => onNavigate('home')}
            className="px-4 py-2 bg-[#6366F1] text-white rounded-lg font-space font-bold text-[12px] active:bg-[#4F46E5]"
          >
            Mulai Menonton
          </button>
        </div>
      ) : (
        <div className="flex flex-col gap-2.5">
          {history.map((item, idx) => (
            <div
              key={item.episodeSlug || idx}
              onClick={() => onPlayEpisode(item.episodeSlug, item.animeSlug)}
              className="flex items-center gap-3 p-2.5 rounded-lg bg-[#1c1b1d] hover:bg-[#201f21] border border-[#262630] cursor-pointer transition-colors"
            >
              <div className="relative w-24 h-14 rounded overflow-hidden bg-[#2a2a2c] flex-shrink-0 border border-[#262630]">
                <img
                  src={item.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
                  alt={item.animeTitle}
                  className="w-full h-full object-cover"
                  loading="lazy"
                />
                <div className="absolute inset-0 bg-black/40 flex items-center justify-center">
                  <span className="material-symbols-outlined text-white text-[18px] fill">play_arrow</span>
                </div>
                <div className="absolute bottom-0 inset-x-0 h-1 bg-[#2a2a2c]">
                  <div
                    className="h-full bg-[#6366F1]"
                    style={{ width: `${item.watchedPercentage || 50}%` }}
                  />
                </div>
              </div>

              <div className="flex flex-col min-w-0 flex-1 justify-center">
                <div className="flex items-center justify-between gap-1">
                  <h4 className="font-space font-bold text-[13px] text-[#e5e1e4] truncate leading-tight">
                    {item.animeTitle}
                  </h4>
                  <button
                    onClick={(e) => handleRemoveItem(item.animeSlug, e)}
                    className="text-[#908fa0] hover:text-[#ffb4ab] p-1"
                  >
                    <span className="material-symbols-outlined text-[14px]">close</span>
                  </button>
                </div>
                <p className="font-space text-[11px] text-[#908fa0] truncate mt-0.5">
                  {item.episodeTitle || 'Episode'}
                </p>
                <div className="flex items-center gap-2 mt-1">
                  <span className="font-space font-semibold text-[10px] text-[#4edea3]">
                    {item.watchedPercentage || 50}% Selesai
                  </span>
                  <span>•</span>
                  <span className="font-space text-[10px] text-[#908fa0]">
                    {new Date(item.updatedAt || Date.now()).toLocaleDateString('id-ID')}
                  </span>
                </div>
              </div>
            </div>
          ))}
        </div>
      )}
    </div>
  );
}
