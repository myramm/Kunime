import React from 'react';

export default function AboutModal({ isOpen, onClose }) {
  if (!isOpen) return null;

  return (
    <div className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-black/80 backdrop-blur-sm animate-fade-in">
      <div className="bg-[#1c1b1d] border border-[#262630] rounded-xl max-w-sm w-full p-5 flex flex-col gap-4 shadow-2xl">
        <div className="flex items-center justify-between border-b border-[#262630] pb-3">
          <div className="flex items-center gap-2">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 120 32" className="h-6 w-auto" fill="none">
              <rect width="28" height="28" y="2" rx="6" fill="#6366F1" />
              <path d="M11 9L21 16L11 23V9Z" fill="#FFFFFF" />
              <text x="36" y="23" fontFamily="'Space Grotesk', sans-serif" fontWeight="900" fontSize="20" fill="#FFFFFF" letterSpacing="1.5">
                ANIM<tspan fill="#6366F1">EX</tspan>
              </text>
            </svg>
            <span className="font-space font-bold text-[11px] px-1.5 py-0.5 rounded bg-[#2a2a2c] text-[#4edea3]">v2.0</span>
          </div>
          <button onClick={onClose} className="text-[#908fa0] hover:text-white p-1">
            <span className="material-symbols-outlined text-[18px]">close</span>
          </button>
        </div>

        <div className="flex flex-col gap-2.5 text-[13px] text-[#c7c4d7] leading-relaxed">
          <p>
            Animex adalah aplikasi streaming anime berkinerja tinggi yang dioptimalkan untuk efisiensi baterai pada layar OLED dengan tema <strong className="text-white">Kinetic OLED Utility</strong>.
          </p>
          <ul className="flex flex-col gap-1.5 text-[12px] font-space text-[#908fa0] bg-[#131315] p-3 rounded-lg border border-[#262630]">
            <li className="flex items-center gap-2 text-[#e5e1e4]">
              <span className="w-1.5 h-1.5 rounded-full bg-[#4edea3]" />
              Sumber Data: Cloud Streaming Server
            </li>
            <li className="flex items-center gap-2 text-[#e5e1e4]">
              <span className="w-1.5 h-1.5 rounded-full bg-[#6366F1]" />
              Kualitas: Multi-Quality 1080p / 720p / 480p Sub Indo
            </li>
            <li className="flex items-center gap-2 text-[#e5e1e4]">
              <span className="w-1.5 h-1.5 rounded-full bg-[#c0c1ff]" />
              Fitur: Low-Data Engine, Skip OP/ED (+85s), Auto-Next, Riwayat & Bookmark
            </li>
          </ul>
        </div>

        <button
          onClick={onClose}
          className="w-full py-2 bg-[#6366F1] hover:bg-[#4F46E5] text-white rounded-lg font-space font-bold text-[12px] transition-colors"
        >
          Tutup
        </button>
      </div>
    </div>
  );
}
