import React from 'react';

export default function Header({ currentTab, onNavigate, onOpenAbout }) {
  return (
    <header className="fixed top-0 inset-x-0 z-50 bg-[#131315] pt-safe border-b border-[#262630]">
      <div className="h-14 px-4 flex items-center justify-between">
        {/* Left: Logo + Live Pill */}
        <div className="flex items-center gap-2 cursor-pointer" onClick={() => onNavigate('home')}>
          <div className="flex items-center gap-2">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 120 32" className="h-7 w-auto" fill="none">
              <rect width="28" height="28" y="2" rx="6" fill="#6366F1" />
              <path d="M11 9L21 16L11 23V9Z" fill="#FFFFFF" />
              <text x="36" y="23" fontFamily="'Space Grotesk', sans-serif" fontWeight="900" fontSize="20" fill="#FFFFFF" letterSpacing="1.5">
                ANIM<tspan fill="#6366F1">EX</tspan>
              </text>
            </svg>
            <div className="flex items-center gap-1.5 px-2 py-0.5 bg-[#1c1b1d] rounded border border-[#262630]">
              <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3] animate-pulse"></span>
              <span className="font-space font-bold text-[10px] text-[#4edea3] uppercase tracking-wider">Live</span>
            </div>
          </div>
        </div>

        {/* Right: Actions */}
        <div className="flex items-center gap-1">
          <span className="font-space font-semibold text-[14px] text-[#c7c4d7] mr-1 hidden sm:inline-block capitalize">
            {currentTab}
          </span>
          <button
            onClick={() => onNavigate('search')}
            aria-label="Search"
            className="w-10 h-10 flex items-center justify-center text-[#c7c4d7] hover:text-white active:text-[#6366F1] transition-colors"
          >
            <span className="material-symbols-outlined text-[20px]">search</span>
          </button>
          <button
            onClick={onOpenAbout}
            aria-label="Information"
            className="w-10 h-10 flex items-center justify-center text-[#c7c4d7] hover:text-white active:text-[#6366F1] transition-colors"
          >
            <span className="material-symbols-outlined text-[20px]">info</span>
          </button>
          <div
            onClick={() => onNavigate('library')}
            className="w-7 h-7 rounded-full bg-[#c0c1ff] text-[#1000a9] flex items-center justify-center ml-1 cursor-pointer font-bold text-[12px]"
          >
            <span className="material-symbols-outlined text-[16px]">person</span>
          </div>
        </div>
      </div>
    </header>
  );
}
