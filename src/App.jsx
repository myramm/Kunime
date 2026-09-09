import React, { useState } from 'react';
import Header from './components/Header';
import BottomNav from './components/BottomNav';
import AboutModal from './components/AboutModal';

import HomeScreen from './screens/HomeScreen';
import DetailScreen from './screens/DetailScreen';
import PlayerScreen from './screens/PlayerScreen';
import SearchCatalogScreen from './screens/SearchCatalogScreen';
import LibraryScreen from './screens/LibraryScreen';
import HistoryScreen from './screens/HistoryScreen';
import MoreScreen from './screens/MoreScreen';

export default function App() {
  const [currentTab, setCurrentTab] = useState('home');
  const [selectedAnimeSlug, setSelectedAnimeSlug] = useState(null);
  const [selectedEpisodeSlug, setSelectedEpisodeSlug] = useState(null);
  const [isAboutOpen, setIsAboutOpen] = useState(false);

  // Navigation handlers
  function handleSelectAnime(slug) {
    setSelectedAnimeSlug(slug);
    setCurrentTab('detail');
    window.scrollTo({ top: 0, behavior: 'smooth' });
  }

  function handlePlayEpisode(epSlug, aSlug) {
    setSelectedEpisodeSlug(epSlug);
    if (aSlug) setSelectedAnimeSlug(aSlug);
    setCurrentTab('player');
    window.scrollTo({ top: 0, behavior: 'smooth' });
  }

  function handleBackFromDetail() {
    setSelectedAnimeSlug(null);
    setCurrentTab('home');
  }

  function handleBackFromPlayer() {
    if (selectedAnimeSlug) {
      setCurrentTab('detail');
    } else {
      setCurrentTab('home');
    }
  }

  function handleTabChange(tabId) {
    setCurrentTab(tabId);
    window.scrollTo({ top: 0, behavior: 'smooth' });
  }

  return (
    <div className="flex flex-col min-h-screen bg-[#0A0A0C] text-[#e5e1e4]">
      {/* Persistent Chrome Top Bar */}
      <Header
        currentTab={currentTab}
        onNavigate={handleTabChange}
        onOpenAbout={() => setIsAboutOpen(true)}
      />

      {/* Main Screen Viewport */}
      <main className="flex-1 pt-14 pb-safe w-full">
        {currentTab === 'home' && (
          <HomeScreen
            onSelectAnime={handleSelectAnime}
            onPlayEpisode={handlePlayEpisode}
            onNavigate={handleTabChange}
          />
        )}

        {currentTab === 'detail' && (
          <DetailScreen
            animeSlug={selectedAnimeSlug}
            onBack={handleBackFromDetail}
            onPlayEpisode={(epSlug) => handlePlayEpisode(epSlug, selectedAnimeSlug)}
          />
        )}

        {currentTab === 'player' && (
          <PlayerScreen
            episodeSlug={selectedEpisodeSlug}
            animeSlug={selectedAnimeSlug}
            onBack={handleBackFromPlayer}
            onSelectEpisode={(epSlug) => handlePlayEpisode(epSlug, selectedAnimeSlug)}
          />
        )}

        {currentTab === 'search' && (
          <SearchCatalogScreen onSelectAnime={handleSelectAnime} />
        )}

        {currentTab === 'library' && (
          <LibraryScreen
            onSelectAnime={handleSelectAnime}
            onNavigate={handleTabChange}
          />
        )}

        {currentTab === 'history' && (
          <HistoryScreen
            onPlayEpisode={handlePlayEpisode}
            onNavigate={handleTabChange}
          />
        )}

        {currentTab === 'more' && (
          <MoreScreen onOpenAbout={() => setIsAboutOpen(true)} />
        )}
      </main>

      {/* Persistent Chrome Bottom Navigation */}
      <BottomNav
        activeTab={
          currentTab === 'detail' || currentTab === 'player' ? 'home' : currentTab
        }
        onTabChange={handleTabChange}
      />

      {/* About Modal */}
      <AboutModal
        isOpen={isAboutOpen}
        onClose={() => setIsAboutOpen(false)}
      />
    </div>
  );
}
