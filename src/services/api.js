const API_BASE = (typeof import.meta !== 'undefined' && import.meta.env && import.meta.env.VITE_API_BASE)
  ? import.meta.env.VITE_API_BASE
  : 'https://api.kunime.eu.cc';

// In-memory cache for fast responsive navigation
const cache = new Map();

async function fetchJson(endpoint, options = {}) {
  const url = endpoint.startsWith('http') ? endpoint : `${API_BASE}${endpoint}`;
  if (cache.has(url) && !options.forceFresh) {
    return cache.get(url);
  }
  try {
    const res = await fetch(url, {
      headers: {
        'Accept': 'application/json',
      },
      ...options
    });
    if (!res.ok) {
      throw new Error(`HTTP ${res.status}: ${res.statusText}`);
    }
    const data = await res.json();
    cache.set(url, data);
    return data;
  } catch (err) {
    if (!options.silent) {
      console.warn('API Request Notice:', endpoint, err.message);
    }
    throw err;
  }
}

// Known slug aliases for backend discrepancies
export const SLUG_ALIASES = {
  'koukaku-kidoutai-2026': 'koukaku-kidoutai-tv',
};

export const api = {
  getLatestEpisodes: (page = 1, limit = 20) =>
    fetchJson(`/api/anime/latest?page=${page}&limit=${limit}`),

  getFilteredAnime: (params = {}) => {
    const query = new URLSearchParams();
    if (params.genre) query.append('genre', params.genre);
    if (params.season) query.append('season', params.season);
    if (params.type) query.append('tipe', params.type);
    if (params.status) query.append('status', params.status);
    if (params.sort) query.append('urutan', params.sort);
    query.append('page', params.page || 1);
    return fetchJson(`/api/anime/filter?${query.toString()}`);
  },

  searchAnime: (q, limit = 20) =>
    fetchJson(`/api/anime/search?q=${encodeURIComponent(q)}&limit=${limit}`),

  getAnimeDetail: (slug, options = {}) =>
    fetchJson(`/api/anime/detail/${slug}`, options),

  getEpisodeDetail: (slug) =>
    fetchJson(`/api/anime/episode/${slug}`),

  getEpisodesByCategory: (categoryId) =>
    fetchJson(`/api/anime/episodes?categoryId=${categoryId}`),

  getMetadataGenres: () =>
    fetchJson('/api/metadata/genres'),

  getMetadataSeasons: () =>
    fetchJson('/api/metadata/seasons'),

  getMetadataTypes: () =>
    fetchJson('/api/metadata/types'),

  getMetadataStatuses: () =>
    fetchJson('/api/metadata/statuses'),

  getMetadataSorting: () =>
    fetchJson('/api/metadata/sorting'),

  // Smart resolver for anime details & full episode lists
  resolveAnimeDetail: async (slugOrTitle, categoryId = null) => {
    let categoryEpisodes = [];

    if (slugOrTitle && SLUG_ALIASES[slugOrTitle]) {
      slugOrTitle = SLUG_ALIASES[slugOrTitle];
    }

    // 1. If categoryId is available, start fetching category episodes immediately in parallel!
    let catPromise = null;
    if (categoryId) {
      catPromise = api.getEpisodesByCategory(categoryId).catch(() => null);
    }

    // Helper to sanitize query for search API
    function cleanForSearch(str) {
      if (!str) return '';
      return str
        .replace(/^nonton[- ]/i, '')
        .replace(/[- ]episode[- ]\d+.*$/i, '')
        .replace(/[-_]/g, ' ')
        .replace(/\b(19\d\d|20\d\d)\b/g, '')
        .replace(/[()[\]{}]/g, '')
        .replace(/\s+/g, ' ')
        .trim();
    }

    let detail = null;

    // 2. Direct slug lookup
    if (slugOrTitle) {
      try {
        const directRes = await api.getAnimeDetail(slugOrTitle, { silent: true });
        if (directRes && directRes.data) {
          detail = directRes.data;
        }
      } catch (e) {
        // Direct slug lookup failed, continue to search
      }

      // 3. Search fallback using clean title / keywords
      if (!detail) {
        try {
          const cleanQuery = cleanForSearch(slugOrTitle);
          if (cleanQuery.length >= 2) {
            const searchRes = await api.searchAnime(cleanQuery, 10);
            if (searchRes && searchRes.data && searchRes.data.length > 0) {
              let match = null;
              if (categoryId) {
                match = searchRes.data.find(item => String(item.id) === String(categoryId));
              }
              if (!match) {
                match = searchRes.data[0];
              }

              if (match && match.slug) {
                try {
                  const matchedDetail = await api.getAnimeDetail(match.slug, { silent: true });
                  if (matchedDetail && matchedDetail.data) {
                    detail = matchedDetail.data;
                  }
                } catch (err) {}
              }

              if (match && match.id && !catPromise) {
                catPromise = api.getEpisodesByCategory(match.id).catch(() => null);
              }
            }
          }
        } catch (e) {
          console.warn('Search fallback error:', e);
        }
      }
    }

    // Await category episodes if in flight
    if (catPromise) {
      const catRes = await catPromise;
      if (catRes && catRes.data && Array.isArray(catRes.data)) {
        categoryEpisodes = catRes.data;
      }
    }

    if (detail) {
      if ((!detail.episodes || detail.episodes.length === 0) && categoryEpisodes.length > 0) {
        detail.episodes = categoryEpisodes;
      }
      return detail;
    }

    // 4. Return synthetic detail if we have category episodes
    if (categoryEpisodes.length > 0) {
      const first = categoryEpisodes[0];
      return {
        title: first.title ? first.title.replace(/^Nonton\s+/i, '').replace(/Episode\s+\d+.*$/i, '').trim() : 'Anime',
        slug: slugOrTitle || '',
        thumbnail: first.thumbnail,
        episodes: categoryEpisodes,
        totalEpisodes: categoryEpisodes.length,
        status: 'Sedang Tayang 🔥',
        type: 'Serial TV'
      };
    }

    return null;
  }
};

// LocalStorage helpers
export const storage = {
  getHistory: () => {
    try {
      return JSON.parse(localStorage.getItem('animex_history') || '[]');
    } catch {
      return [];
    }
  },
  saveHistoryItem: (item) => {
    const current = storage.getHistory().filter(h => h.animeSlug !== item.animeSlug);
    current.unshift({ ...item, updatedAt: Date.now() });
    localStorage.setItem('animex_history', JSON.stringify(current.slice(0, 50)));
  },
  removeHistoryItem: (animeSlug) => {
    const current = storage.getHistory().filter(h => h.animeSlug !== animeSlug);
    localStorage.setItem('animex_history', JSON.stringify(current));
  },
  clearHistory: () => {
    localStorage.removeItem('animex_history');
  },

  getWatchlist: () => {
    try {
      return JSON.parse(localStorage.getItem('animex_watchlist') || '[]');
    } catch {
      return [];
    }
  },
  toggleWatchlist: (item) => {
    const current = storage.getWatchlist();
    const exists = current.some(w => w.slug === item.slug);
    let updated;
    if (exists) {
      updated = current.filter(w => w.slug !== item.slug);
    } else {
      updated = [item, ...current];
    }
    localStorage.setItem('animex_watchlist', JSON.stringify(updated));
    return !exists;
  },
  isInWatchlist: (slug) => {
    return storage.getWatchlist().some(w => w.slug === slug);
  },

  getSettings: () => {
    try {
      return JSON.parse(localStorage.getItem('animex_settings') || '{"lowData":false,"autoNext":true}');
    } catch {
      return { lowData: false, autoNext: true };
    }
  },
  saveSettings: (settings) => {
    localStorage.setItem('animex_settings', JSON.stringify(settings));
  }
};
