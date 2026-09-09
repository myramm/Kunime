import React, { useState, useEffect } from 'react';
import { storage } from '../services/api';

export default function LibraryScreen({ onSelectAnime, onNavigate }) {
  const [watchlist, setWatchlist] = useState([]);

  useEffect(() => {
    setWatchlist(storage.getWatchlist());
  }, []);

  function remove(slug, e) {
    e.stopPropagation();
    storage.toggleWatchlist({ slug });
    setWatchlist(storage.getWatchlist());
  }

  return (
    <div className="flex flex-col w-full px-4 pt-4 pb-24 max-w-2xl mx-auto">
      <div className="flex items-center justify-between mb-4">
        <div className="flex items-center gap-2">
          <span className="material-symbols-outlined text-[#6366F1] text-[22px] fill">bookmark</span>
          <h2 className="font-space font-bold text-[18px] text-[#e5e1e4]">My Library</h2>
        </div>
        <span className="font-space font-semibold text-[11px] text-[#c7c4d7] bg-[#1c1b1d] px-2 py-0.5 rounded border border-[#262630]">
          {watchlist.length} Saved
        </span>
      </div>

      {watchlist.length === 0 ? (
        <div className="flex flex-col items-center justify-center p-12 text-center bg-[#1c1b1d] rounded-xl border border-[#262630]">
          <span className="material-symbols-outlined text-[48px] text-[#71717A] mb-2">bookmark_border</span>
          <h3 className="font-space font-bold text-[15px] text-[#e5e1e4] mb-1">Library Masih Kosong</h3>
          <p className="text-[12px] text-[#908fa0] mb-4">
            Simpan anime favorit Anda ke watchlist agar mudah diakses kembali.
          </p>
          <button
            onClick={() => onNavigate('search')}
            className="px-4 py-2 bg-[#6366F1] text-white rounded-lg font-space font-bold text-[12px] active:bg-[#4F46E5]"
          >
            Jelajahi Anime
          </button>
        </div>
      ) : (
        <div className="grid grid-cols-2 sm:grid-cols-3 gap-3">
          {watchlist.map((item) => (
            <div
              key={item.slug}
              onClick={() => onSelectAnime(item.slug)}
              className="bg-[#1c1b1d] rounded-lg p-2 flex flex-col justify-between border border-[#262630] cursor-pointer hover:bg-[#201f21] transition-colors relative group"
            >
              <div className="relative w-full aspect-[2/3] rounded overflow-hidden bg-[#2a2a2c] mb-2">
                <img
                  src={item.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
                  alt={item.title}
                  className="w-full h-full object-cover"
                  loading="lazy"
                />
                <button
                  onClick={(e) => remove(item.slug, e)}
                  aria-label="Hapus dari library"
                  className="absolute top-1.5 right-1.5 w-6 h-6 rounded-full bg-[#0e0e10]/80 text-[#908fa0] hover:text-[#ffb4ab] flex items-center justify-center border border-[#464554]"
                >
                  <span className="material-symbols-outlined text-[14px]">close</span>
                </button>
              </div>

              <h4 className="font-space font-bold text-[13px] text-[#e5e1e4] truncate leading-tight">
                {item.title}
              </h4>
              <div className="flex items-center justify-between mt-1 text-[#908fa0] font-space text-[10px]">
                <span className="text-[#4edea3]">{item.status || 'Watching'}</span>
                <span>★ {item.rating || '9.0'}</span>
              </div>
            </div>
          ))}
        </div>
      )}
    </div>
  );
}
