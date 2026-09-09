import React from 'react';

export default function BottomNav({ activeTab, onTabChange }) {
  const tabs = [
    { id: 'home', label: 'Home', icon: 'home' },
    { id: 'search', label: 'Search', icon: 'explore' },
    { id: 'library', label: 'Library', icon: 'bookmark' },
    { id: 'history', label: 'History', icon: 'history' },
    { id: 'more', label: 'More', icon: 'more_horiz' },
  ];

  return (
    <nav className="fixed bottom-0 inset-x-0 z-50 bg-[#0A0A0C] border-t border-[#262630] pb-safe">
      <div className="h-14 grid grid-cols-5 items-center">
        {tabs.map((tab) => {
          const isActive = activeTab === tab.id;
          return (
            <button
              key={tab.id}
              onClick={() => onTabChange(tab.id)}
              className={`relative flex flex-col items-center justify-center h-full gap-0.5 transition-colors ${
                isActive ? 'text-[#6366F1]' : 'text-[#71717A] hover:text-[#A1A1AA]'
              }`}
            >
              {isActive && (
                <span className="absolute top-0 inset-x-2 h-[2px] bg-[#6366F1] rounded-full" />
              )}
              <span className={`material-symbols-outlined text-[20px] ${isActive ? 'fill' : ''}`}>
                {tab.icon}
              </span>
              <span className="font-space font-semibold text-[10px] tracking-wide">
                {tab.label}
              </span>
            </button>
          );
        })}
      </div>
    </nav>
  );
}
