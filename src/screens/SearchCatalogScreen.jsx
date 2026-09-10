import React, { useState, useEffect, useRef } from 'react';
import { api, storage } from '../services/api';

export default function SearchCatalogScreen({ onSelectAnime }) {
  const [searchQuery, setSearchQuery] = useState('');
  const [results, setResults] = useState([]);
  const [loading, setLoading] = useState(false);
  const [showFilters, setShowFilters] = useState(false);
  const [selectedGenre, setSelectedGenre] = useState('');
  const [selectedStatus, setSelectedStatus] = useState('');
  const [selectedSort, setSelectedSort] = useState('popular');
  const [page, setPage] = useState(1);
  const [totalMatches, setTotalMatches] = useState(0);
  const [watchlistMap, setWatchlistMap] = useState({});

  const debounceTimer = useRef(null);

  const genresList = [
    { name: 'All', slug: '' },
    { name: 'Action', slug: 'action' },
    { name: 'Adventure', slug: 'adventure' },
    { name: 'Fantasy', slug: 'fantasy' },
    { name: 'Comedy', slug: 'comedy' },
    { name: 'Drama', slug: 'drama' },
    { name: 'Sci-Fi', slug: 'sci-fi' },
    { name: 'Romance', slug: 'romance' },
    { name: 'Isekai', slug: 'isekai' },
  ];

  const statusList = [
    { name: 'All Statuses', slug: '' },
    { name: 'Ongoing', slug: 'ongoing' },
    { name: 'Completed', slug: 'completed' },
  ];

  const sortList = [
    { name: 'Popularity', slug: 'popular' },
    { name: 'Updated', slug: 'update' },
    { name: 'Score', slug: 'score' },
  ];

  useEffect(() => {
    updateWatchlistMap();
    executeSearch();
  }, [selectedGenre, selectedStatus, selectedSort, page]);

  function updateWatchlistMap() {
    const list = storage.getWatchlist();
    const map = {};
    list.forEach(item => { map[item.slug] = true; });
    setWatchlistMap(map);
  }

  function handleSearchInput(e) {
    const val = e.target.value;
    setSearchQuery(val);
    if (debounceTimer.current) clearTimeout(debounceTimer.current);
    debounceTimer.current = setTimeout(() => {
      setPage(1);
      executeSearch(val);
    }, 250);
  }

  async function executeSearch(query = searchQuery) {
    setLoading(true);
    try {
      if (query.trim()) {
        const res = await api.searchAnime(query.trim());
        if (res && res.data) {
          setResults(res.data);
          setTotalMatches(res.data.length);
        } else {
          setResults([]);
          setTotalMatches(0);
        }
      } else {
        const res = await api.getFilteredAnime({
          genre: selectedGenre,
          status: selectedStatus,
          sort: selectedSort,
          page: page
        });
        if (res && res.data) {
          setResults(res.data);
          setTotalMatches(res.total || res.data.length);
        } else {
          setResults([]);
          setTotalMatches(0);
        }
      }
    } catch (err) {
      console.error(err);
      setResults([]);
    } finally {
      setLoading(false);
    }
  }

  function toggleWatchlist(item, e) {
    e.stopPropagation();
    const is18Plus = item.type === '18+' || item.source === 'minioppai' || (item.url && item.url.includes('/api/anime/detail/'));
    storage.toggleWatchlist({
      slug: item.slug,
      title: item.title,
      thumbnail: item.thumbnail,
      rating: '9.0',
      status: item.status || 'Completed',
      type: is18Plus ? '18+' : (item.type || 'TV Series'),
    });
    updateWatchlistMap();
  }

  const activeFiltersCount = (selectedGenre ? 1 : 0) + (selectedStatus ? 1 : 0) + (selectedSort !== 'popular' ? 1 : 0);

  return (
    <div className="flex flex-col w-full pb-24 max-w-2xl mx-auto">
      {/* Search Header Panel */}
      <section className="flex flex-col px-4 pt-3 pb-2 bg-[#0e0e10] border-b border-[#262630] gap-2">
        <div className="relative flex items-center w-full">
          <div className="absolute left-3 flex items-center pointer-events-none text-[#908fa0]">
            <span className="material-symbols-outlined text-[20px]">search</span>
          </div>
          <input
            type="text"
            value={searchQuery}
            onChange={handleSearchInput}
            placeholder="Search by title, character, or studio..."
            className="w-full h-10 pl-10 pr-9 bg-[#1c1b1d] rounded-lg text-[#e5e1e4] font-space text-[13px] placeholder:text-[#71717A] focus:outline-none focus:border-[#6366F1] border border-[#262630] transition-colors"
          />
          {searchQuery && (
            <button
              onClick={() => { setSearchQuery(''); executeSearch(''); }}
              className="absolute right-2 w-7 h-7 flex items-center justify-center text-[#908fa0] hover:text-white"
            >
              <span className="material-symbols-outlined text-[18px]">cancel</span>
            </button>
          )}
        </div>

        {/* Telemetry Micro-Bar */}
        <div className="flex items-center justify-between px-1">
          <div className="flex items-center gap-1.5">
            <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3]"></span>
            <span className="font-space font-semibold text-[10px] text-[#4edea3] tracking-wide uppercase">
              Debounced 250ms · Fast cache hit (12ms)
            </span>
          </div>
          <div className="flex items-center gap-1 text-[#908fa0] font-space text-[10px]">
            <span className="material-symbols-outlined text-[13px]">bolt</span>
            <span>OLED Low-Power</span>
          </div>
        </div>
      </section>

      {/* Active Filter Pill Rail */}
      <section className="flex items-center gap-2 px-4 py-2 bg-[#131315] border-b border-[#262630] overflow-x-auto">
        <button
          onClick={() => setShowFilters(!showFilters)}
          className={`flex items-center gap-1 px-3 h-7 rounded-full font-space font-semibold text-[11px] flex-shrink-0 transition-colors ${
            showFilters || activeFiltersCount > 0
              ? 'bg-[#6366F1] text-white'
              : 'bg-[#1c1b1d] text-[#c7c4d7] border border-[#262630]'
          }`}
        >
          <span className="material-symbols-outlined text-[14px]">tune</span>
          <span>Filters {activeFiltersCount > 0 ? `(${activeFiltersCount})` : ''}</span>
        </button>

        {selectedGenre && (
          <div className="flex items-center gap-1 px-2.5 h-7 rounded-full bg-[#2a2a2c] text-[#e5e1e4] font-space text-[11px] flex-shrink-0 border border-[#464554]">
            <span className="text-[#908fa0]">Genre:</span>
            <span className="font-bold text-[#6366F1] capitalize">{selectedGenre}</span>
            <button onClick={() => setSelectedGenre('')} className="ml-1 text-[#908fa0] hover:text-white">
              <span className="material-symbols-outlined text-[13px]">close</span>
            </button>
          </div>
        )}

        {selectedStatus && (
          <div className="flex items-center gap-1 px-2.5 h-7 rounded-full bg-[#2a2a2c] text-[#e5e1e4] font-space text-[11px] flex-shrink-0 border border-[#464554]">
            <span className="text-[#908fa0]">Status:</span>
            <span className="font-bold text-[#4edea3] capitalize">{selectedStatus}</span>
            <button onClick={() => setSelectedStatus('')} className="ml-1 text-[#908fa0] hover:text-white">
              <span className="material-symbols-outlined text-[13px]">close</span>
            </button>
          </div>
        )}
      </section>

      {/* Collapsible Filter Drawer */}
      {showFilters && (
        <section className="flex flex-col bg-[#1c1b1d] px-4 py-3 gap-3 border-b border-[#262630]">
          {/* Genres */}
          <div className="flex flex-col gap-1.5">
            <div className="flex items-center justify-between">
              <span className="font-space font-bold text-[11px] text-[#908fa0] uppercase tracking-wider">
                Genre Category
              </span>
              <span className="font-space text-[10px] text-[#6366F1]">Single Selection</span>
            </div>
            <div className="flex flex-wrap gap-1.5">
              {genresList.map((g) => {
                const isSelected = selectedGenre === g.slug;
                return (
                  <button
                    key={g.slug}
                    onClick={() => setSelectedGenre(isSelected ? '' : g.slug)}
                    className={`px-2.5 h-7 rounded font-space font-semibold text-[11px] transition-colors border ${
                      isSelected
                        ? 'bg-[#6366F1] text-white border-[#6366F1]'
                        : 'bg-[#201f21] text-[#c7c4d7] border-[#262630] hover:bg-[#2a2a2c]'
                    }`}
                  >
                    {g.name}
                  </button>
                );
              })}
            </div>
          </div>

          {/* Status & Sorting */}
          <div className="grid grid-cols-2 gap-3 pt-1">
            <div className="flex flex-col gap-1">
              <span className="font-space font-bold text-[11px] text-[#908fa0] uppercase tracking-wider">
                Air Status
              </span>
              <div className="flex flex-col gap-1">
                {statusList.map((s) => (
                  <button
                    key={s.slug}
                    onClick={() => setSelectedStatus(s.slug)}
                    className={`h-7 px-2 rounded text-left font-space font-semibold text-[11px] flex items-center justify-between border ${
                      selectedStatus === s.slug
                        ? 'bg-[#00885d]/30 text-[#4edea3] border-[#00885d]/60'
                        : 'bg-[#201f21] text-[#c7c4d7] border-[#262630]'
                    }`}
                  >
                    <span>{s.name}</span>
                    {selectedStatus === s.slug && (
                      <span className="material-symbols-outlined text-[13px]">done</span>
                    )}
                  </button>
                ))}
              </div>
            </div>

            <div className="flex flex-col gap-1">
              <span className="font-space font-bold text-[11px] text-[#908fa0] uppercase tracking-wider">
                Sort Order
              </span>
              <div className="flex flex-col gap-1">
                {sortList.map((st) => (
                  <button
                    key={st.slug}
                    onClick={() => setSelectedSort(st.slug)}
                    className={`h-7 px-2 rounded text-left font-space font-semibold text-[11px] flex items-center justify-between border ${
                      selectedSort === st.slug
                        ? 'bg-[#3626ce]/30 text-[#c0c1ff] border-[#3626ce]/60'
                        : 'bg-[#201f21] text-[#c7c4d7] border-[#262630]'
                    }`}
                  >
                    <span>{st.name}</span>
                    {selectedSort === st.slug && (
                      <span className="material-symbols-outlined text-[13px]">arrow_downward</span>
                    )}
                  </button>
                ))}
              </div>
            </div>
          </div>

          {/* Drawer Actions */}
          <div className="flex items-center justify-between pt-2 border-t border-[#262630]">
            <button
              onClick={() => { setSelectedGenre(''); setSelectedStatus(''); setSelectedSort('popular'); }}
              className="font-space font-semibold text-[11px] text-[#908fa0] hover:text-white"
            >
              Clear All
            </button>
            <button
              onClick={() => setShowFilters(false)}
              className="px-3 py-1 bg-[#6366F1] text-white rounded font-space font-bold text-[11px]"
            >
              Apply Filters
            </button>
          </div>
        </section>
      )}

      {/* Matches List */}
      <section className="flex flex-col px-4 pt-3 gap-3">
        <div className="flex items-center justify-between">
          <div className="flex items-center gap-1.5">
            <h3 className="font-space font-bold text-[15px] text-[#e5e1e4]">Matches</h3>
            <span className="px-1.5 py-0.5 rounded bg-[#201f21] text-[#c7c4d7] font-space font-bold text-[10px] border border-[#262630]">
              {totalMatches}
            </span>
          </div>
          <span className="font-space text-[11px] text-[#908fa0]">
            Sorted by {sortList.find(s => s.slug === selectedSort)?.name || 'Popularity'}
          </span>
        </div>

        {loading ? (
          <div className="flex flex-col gap-2.5">
            {[...Array(4)].map((_, i) => (
              <div key={i} className="h-24 bg-[#1c1b1d] rounded-lg animate-pulse border border-[#262630]" />
            ))}
          </div>
        ) : results.length === 0 ? (
          <div className="py-12 text-center text-[#908fa0] font-space">
            <span className="material-symbols-outlined text-[36px] mb-1">search_off</span>
            <p className="text-[13px]">Tidak ada anime yang cocok.</p>
          </div>
        ) : (
          <div className="flex flex-col gap-2.5">
            {results.map((item) => {
              const inWatchlist = !!watchlistMap[item.slug];
              const is18Plus = item.type === '18+' || item.source === 'minioppai' || (item.url && item.url.includes('/api/anime/detail/'));
              return (
                <article
                  key={item.slug}
                  onClick={() => onSelectAnime(item.slug)}
                  className="flex gap-3 p-2.5 rounded-lg bg-[#1c1b1d] hover:bg-[#201f21] border border-[#262630] cursor-pointer transition-colors"
                >
                  {/* Poster */}
                  <div className="relative w-20 flex-shrink-0 aspect-[2/3] rounded overflow-hidden bg-[#2a2a2c] border border-[#262630]">
                    <img
                      className="w-full h-full object-cover"
                      src={item.thumbnail || 'https://images.unsplash.com/photo-1578632767115-351597cf2477?w=300'}
                      alt={item.title || item.name || 'Anime'}
                      loading="lazy"
                    />
                    <span className={`absolute top-1 left-1 font-space font-bold text-[8px] px-1 py-0.5 rounded ${
                      is18Plus
                        ? 'bg-[#ef4444] text-white shadow-sm'
                        : 'bg-[#0e0e10]/90 text-[#4edea3]'
                    }`}>
                      {is18Plus ? '18+' : (item.type || 'TV')}
                    </span>
                  </div>

                  {/* Details */}
                  <div className="flex flex-col justify-between flex-1 min-w-0">
                    <div className="flex flex-col">
                      <h4 className="font-space font-bold text-[13px] text-[#e5e1e4] leading-tight line-clamp-1">
                        {item.title || item.name}
                      </h4>
                      <p className="font-space text-[11px] text-[#908fa0] truncate mt-0.5">
                        {item.latestEpisode || item.status || 'Full Episode'}
                      </p>
                      <div className="flex items-center gap-2 mt-1">
                        <span className={`font-space font-semibold text-[10px] ${
                          is18Plus ? 'text-[#ffb4ab]' : 'text-[#c0c1ff]'
                        }`}>
                          {is18Plus ? '18+ Animation' : (item.type || 'TV Series')}
                        </span>
                        <span>•</span>
                        <span className="font-space font-bold text-[10px] text-[#4edea3] flex items-center gap-0.5">
                          ★ 9.14
                        </span>
                      </div>
                    </div>

                    <div className="flex items-center justify-between mt-2 pt-1 border-t border-[#262630]">
                      <div className="flex items-center gap-1">
                        <span className="bg-[#0e0e10] text-[#4edea3] font-space font-bold text-[9px] px-1.5 py-0.5 rounded border border-[#262630]">
                          SUB
                        </span>
                        <span className="bg-[#0e0e10] text-[#c7c4d7] font-space font-bold text-[9px] px-1 py-0.5 rounded border border-[#262630]">
                          1080p
                        </span>
                      </div>

                      <button
                        onClick={(e) => toggleWatchlist(item, e)}
                        className={`flex items-center gap-1 px-2 py-0.5 rounded font-space font-semibold text-[10px] border transition-colors ${
                          inWatchlist
                            ? 'bg-[#6366F1] text-white border-[#6366F1]'
                            : 'bg-[#201f21] text-[#c7c4d7] border-[#262630] hover:bg-[#2a2a2c]'
                        }`}
                      >
                        <span className={`material-symbols-outlined text-[13px] ${inWatchlist ? 'fill' : ''}`}>
                          {inWatchlist ? 'bookmark' : 'add'}
                        </span>
                        <span>{inWatchlist ? 'Saved' : 'Watchlist'}</span>
                      </button>
                    </div>
                  </div>
                </article>
              );
            })}
          </div>
        )}

        {/* Pagination */}
        {!searchQuery && results.length > 0 && (
          <div className="flex items-center justify-between mt-4 pt-3 border-t border-[#262630]">
            <button
              disabled={page <= 1}
              onClick={() => setPage(p => Math.max(1, p - 1))}
              className={`px-3 py-1.5 rounded font-space font-semibold text-[11px] border ${
                page <= 1 ? 'bg-[#1c1b1d] text-[#71717A] border-[#262630]' : 'bg-[#201f21] text-white border-[#464554]'
              }`}
            >
              Prev
            </button>
            <span className="font-space text-[11px] text-[#908fa0]">
              Page {page}
            </span>
            <button
              onClick={() => setPage(p => p + 1)}
              className="px-3 py-1.5 rounded bg-[#201f21] text-white border border-[#464554] font-space font-semibold text-[11px]"
            >
              Next
            </button>
          </div>
        )}
      </section>
    </div>
  );
}
