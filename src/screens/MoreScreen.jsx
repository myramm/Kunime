import React, { useState, useEffect } from 'react';
import { storage } from '../services/api';

export default function MoreScreen({ onOpenAbout }) {
  const [settings, setSettings] = useState({ lowData: false, autoNext: true });

  useEffect(() => {
    setSettings(storage.getSettings());
  }, []);

  function toggleLowData() {
    const updated = { ...settings, lowData: !settings.lowData };
    setSettings(updated);
    storage.saveSettings(updated);
  }

  function toggleAutoNext() {
    const updated = { ...settings, autoNext: !settings.autoNext };
    setSettings(updated);
    storage.saveSettings(updated);
  }

  function clearAllCache() {
    if (confirm('Bersihkan cache dan riwayat lokal?')) {
      localStorage.clear();
      alert('Cache berhasil dibersihkan.');
      window.location.reload();
    }
  }

  return (
    <div className="flex flex-col w-full px-4 pt-4 pb-24 max-w-2xl mx-auto gap-4">
      <div className="flex items-center gap-2 mb-1">
        <span className="material-symbols-outlined text-[#6366F1] text-[22px]">settings</span>
        <h2 className="font-space font-bold text-[18px] text-[#e5e1e4]">Preferences & System</h2>
      </div>

      {/* Playback & Data Engine */}
      <section className="flex flex-col bg-[#1c1b1d] rounded-xl p-3 gap-3 border border-[#262630]">
        <span className="font-space font-bold text-[11px] text-[#908fa0] uppercase tracking-wider">
          Engine & Playback
        </span>

        <div className="flex items-center justify-between">
          <div className="flex flex-col">
            <span className="font-space font-bold text-[13px] text-[#e5e1e4]">Low-Data Mode</span>
            <span className="font-space text-[11px] text-[#908fa0]">Kompresi stream untuk hemat kuota</span>
          </div>
          <button
            onClick={toggleLowData}
            className={`w-11 h-6 rounded-full transition-colors relative flex items-center px-0.5 ${
              settings.lowData ? 'bg-[#6366F1]' : 'bg-[#2a2a2c]'
            }`}
          >
            <span
              className={`w-5 h-5 rounded-full bg-white transition-transform ${
                settings.lowData ? 'translate-x-5' : 'translate-x-0'
              }`}
            />
          </button>
        </div>

        <div className="flex items-center justify-between border-t border-[#262630] pt-3">
          <div className="flex flex-col">
            <span className="font-space font-bold text-[13px] text-[#e5e1e4]">Auto-Next Episode</span>
            <span className="font-space text-[11px] text-[#908fa0]">Putar episode berikutnya secara otomatis</span>
          </div>
          <button
            onClick={toggleAutoNext}
            className={`w-11 h-6 rounded-full transition-colors relative flex items-center px-0.5 ${
              settings.autoNext ? 'bg-[#6366F1]' : 'bg-[#2a2a2c]'
            }`}
          >
            <span
              className={`w-5 h-5 rounded-full bg-white transition-transform ${
                settings.autoNext ? 'translate-x-5' : 'translate-x-0'
              }`}
            />
          </button>
        </div>
      </section>

      {/* Design System & Visuals */}
      <section className="flex flex-col bg-[#1c1b1d] rounded-xl p-3 gap-2.5 border border-[#262630]">
        <span className="font-space font-bold text-[11px] text-[#908fa0] uppercase tracking-wider">
          Theme & Display
        </span>

        <div className="flex items-center justify-between">
          <div className="flex flex-col">
            <span className="font-space font-bold text-[13px] text-[#e5e1e4]">Kinetic OLED Utility</span>
            <span className="font-space text-[11px] text-[#4edea3]">#0A0A0C Pure Emissive Black Active</span>
          </div>
          <span className="px-2 py-0.5 bg-[#2a2a2c] text-[#c0c1ff] font-space font-bold text-[10px] rounded border border-[#464554]">
            Zero GPU Overhead
          </span>
        </div>

        <div className="flex items-center justify-between border-t border-[#262630] pt-2.5">
          <div className="flex flex-col">
            <span className="font-space font-bold text-[13px] text-[#e5e1e4]">Typography System</span>
            <span className="font-space text-[11px] text-[#908fa0]">Space Grotesk & Inter</span>
          </div>
          <span className="font-space text-[11px] text-[#c7c4d7]">WCAG AAA</span>
        </div>
      </section>

      {/* Storage & Information */}
      <section className="flex flex-col bg-[#1c1b1d] rounded-xl p-3 gap-2.5 border border-[#262630]">
        <span className="font-space font-bold text-[11px] text-[#908fa0] uppercase tracking-wider">
          Storage & App Info
        </span>

        <button
          onClick={clearAllCache}
          className="flex items-center justify-between py-1 text-left hover:text-[#ffb4ab]"
        >
          <div className="flex flex-col">
            <span className="font-space font-bold text-[13px] text-[#ffb4ab]">Clear Local Cache</span>
            <span className="font-space text-[11px] text-[#908fa0]">Hapus riwayat, bookmark, dan pengaturan</span>
          </div>
          <span className="material-symbols-outlined text-[18px] text-[#908fa0]">delete</span>
        </button>

        <button
          onClick={onOpenAbout}
          className="flex items-center justify-between border-t border-[#262630] pt-2.5 text-left"
        >
          <div className="flex flex-col">
            <span className="font-space font-bold text-[13px] text-[#e5e1e4]">About Animex</span>
            <span className="font-space text-[11px] text-[#908fa0]">Versi 2.0.0 (Kinetic OLED Utility)</span>
          </div>
          <span className="material-symbols-outlined text-[18px] text-[#908fa0]">chevron_right</span>
        </button>
      </section>
    </div>
  );
}
