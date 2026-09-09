# Kunime / Animex ⚡

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Vite](https://img.shields.io/badge/Vite-6.x-646CFF.svg?logo=vite&logoColor=white)](https://vitejs.dev/)
[![React](https://img.shields.io/badge/React-18.x-61DAFB.svg?logo=react&logoColor=black)](https://react.dev/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-3.x-38B2AC.svg?logo=tailwind-css&logoColor=white)](https://tailwindcss.com/)
[![Android](https://img.shields.io/badge/Android-APK-3DDC84.svg?logo=android&logoColor=white)](https://github.com/myramm/Kunime/releases)

A high-performance, OLED-optimized anime streaming client and Android APK project engineered for pure speed, zero clutter, and seamless low-data playback.

Built following the **Kinetic OLED Utility** design system with Space Grotesk & Inter typography, `#0A0A0C` true black contrast, and ultra-lightweight payload footprint.

---

## ✨ Features

- **Kinetic OLED Utility UI**: True black (`#0A0A0C`) canvas, `#121216` containers, `#262630` borders, `#6366F1` indigo accents, and `#4edea3` tertiary highlights for maximum battery efficiency on AMOLED/OLED displays.
- **Smart Anime & Episode Resolver**: Multi-tiered search & fuzzy-match engine that automatically links episode slugs to catalog categories (resolves discrepancies like *Koukaku Kidoutai* seamlessly).
- **Dual-Engine Playback**:
  - **Server 1 (Direct Stream)**: Multi-quality HLS / MP4 native streaming.
  - **Server 2 (Embed Fallback)**: Sandboxed iframe player with seamless quality selectors.
- **Zero-Polling Telemetry**: Local caching with instant reactive navigation and under 50ms latency.
- **Low-Data Saver Mode**: Ultra-compressed poster payloads and stream presets for low-bandwidth networks.
- **Offline Watchlist & History**: Full client-side local persistence for tracking watch progress and bookmarked series.
- **Android APK Build Pipeline**: Complete automated build, alignment, and signature script (`build_apk.sh`) utilizing `apktool`, `zipalign`, and `apksigner`.

---

## 📱 Android APK Download

You can download the prebuilt, signed APK directly from the [Releases](https://github.com/myramm/Kunime/releases) page:

- **[Download Latest Kunime APK](https://github.com/myramm/Kunime/releases/latest)**

---

## 📂 Repository Structure

```text
kunime/
├── src/                    # Web Application (React + Tailwind CSS)
│   ├── components/         # Header, BottomNav, AboutModal
│   ├── screens/            # Home, Detail, Player, Search/Catalog, Library, History, More
│   └── services/api.js     # API engine, smart resolver & LocalStorage persistence
├── apk_sources/            # Decompiled Android Java/Kotlin source code (com/example/...)
│   └── src/main/
│       ├── java/com/example/   # Screens, ViewModels, Repository, API interfaces, Room DB
│       ├── res/                # Android drawables, layout, values
│       └── AndroidManifest.xml
├── apk_decompiled/         # Apktool project (Smali code & resources)
├── design_references/      # Mockups & design specifications
├── build_apk.sh            # One-click APK build, zipalign & signing script
├── vite.config.js          # Vite configuration & proxy settings
├── package.json            # Web app dependencies & scripts
├── .env.example            # Environment variable template
├── LICENSE                 # MIT License
└── README.md
```

---

## 🚀 Getting Started (Web App)

### Prerequisites
- [Node.js](https://nodejs.org/) (version 18 or higher recommended)
- [npm](https://www.npmjs.com/)

### Installation & Run

1. Clone the repository:
   ```bash
   git clone https://github.com/myramm/Kunime.git
   cd Kunime
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Configure environment (optional):
   ```bash
   cp .env.example .env
   ```

4. Start development server:
   ```bash
   npm run dev
   ```

5. Build for production:
   ```bash
   npm run build
   ```

6. Preview production build:
   ```bash
   npm run preview -- --port 5000
   ```

---

## 🤖 Building the Android APK

To re-assemble and sign the Android APK from the `apk_decompiled/` tree:

### Prerequisites
Ensure the following tools are installed in your PATH:
- `apktool` (v2.9+)
- `zipalign`
- `apksigner`
- `keytool` (Java JDK)

### Run Build Script
```bash
chmod +x build_apk.sh
./build_apk.sh
```

The script will automatically:
1. Generate `release.jks` if not already present.
2. Compile resources and smali bytecode using `apktool`.
3. Align 4-byte boundaries with `zipalign`.
4. Sign the package with v1, v2, and v3 signature schemes using `apksigner`.
5. Verify signature integrity.

The resulting signed APK will be output as `kunime.apk`.

---

## 📄 License

Distributed under the MIT License. See [LICENSE](LICENSE) for more details.

---

## 🤝 Contributing

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/myramm/Kunime/issues).
