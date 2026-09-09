---
name: Kinetic OLED Utility
colors:
  surface: '#131315'
  surface-dim: '#131315'
  surface-bright: '#39393b'
  surface-container-lowest: '#0e0e10'
  surface-container-low: '#1c1b1d'
  surface-container: '#201f21'
  surface-container-high: '#2a2a2c'
  surface-container-highest: '#353437'
  on-surface: '#e5e1e4'
  on-surface-variant: '#c7c4d7'
  inverse-surface: '#e5e1e4'
  inverse-on-surface: '#313032'
  outline: '#908fa0'
  outline-variant: '#464554'
  surface-tint: '#c0c1ff'
  primary: '#c0c1ff'
  on-primary: '#1000a9'
  primary-container: '#8083ff'
  on-primary-container: '#0d0096'
  inverse-primary: '#494bd6'
  secondary: '#c3c0ff'
  on-secondary: '#1d00a5'
  secondary-container: '#3626ce'
  on-secondary-container: '#b3b1ff'
  tertiary: '#4edea3'
  on-tertiary: '#003824'
  tertiary-container: '#00885d'
  on-tertiary-container: '#000703'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#e1e0ff'
  primary-fixed-dim: '#c0c1ff'
  on-primary-fixed: '#07006c'
  on-primary-fixed-variant: '#2f2ebe'
  secondary-fixed: '#e2dfff'
  secondary-fixed-dim: '#c3c0ff'
  on-secondary-fixed: '#0f0069'
  on-secondary-fixed-variant: '#3323cc'
  tertiary-fixed: '#6ffbbe'
  tertiary-fixed-dim: '#4edea3'
  on-tertiary-fixed: '#002113'
  on-tertiary-fixed-variant: '#005236'
  background: '#131315'
  on-background: '#e5e1e4'
  surface-variant: '#353437'
typography:
  headline-lg:
    fontFamily: Space Grotesk
    fontSize: 28px
    fontWeight: '700'
    lineHeight: 34px
    letterSpacing: -0.02em
  headline-md:
    fontFamily: Space Grotesk
    fontSize: 22px
    fontWeight: '700'
    lineHeight: 28px
    letterSpacing: -0.01em
  headline-sm:
    fontFamily: Space Grotesk
    fontSize: 18px
    fontWeight: '600'
    lineHeight: 24px
    letterSpacing: 0em
  body-lg:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
    letterSpacing: 0em
  body-md:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
    letterSpacing: 0em
  body-sm:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '400'
    lineHeight: 16px
    letterSpacing: 0.01em
  label-lg:
    fontFamily: Space Grotesk
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 18px
    letterSpacing: 0.02em
  label-md:
    fontFamily: Space Grotesk
    fontSize: 12px
    fontWeight: '600'
    lineHeight: 16px
    letterSpacing: 0.03em
  label-sm:
    fontFamily: Space Grotesk
    fontSize: 10px
    fontWeight: '700'
    lineHeight: 12px
    letterSpacing: 0.05em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  space-2: 0.125rem
  space-4: 0.25rem
  space-8: 0.5rem
  space-12: 0.75rem
  space-16: 1rem
  space-20: 1.25rem
  space-24: 1.5rem
  space-32: 2rem
  gutter-mobile: 0.75rem
  margin-mobile: 1rem
  bottom-nav-height: 3.5rem
  touch-target-min: 3rem
---

## Brand & Style

This design system is engineered for uncompromising speed, visual clarity, and resource efficiency on entry-level mobile hardware. It addresses low-end Android environments where heavy GPU compositions, layered blurs, and deep box-shadows introduce catastrophic frame drops. The aesthetic is strictly flat, utility-first, and battery-conscious, utilizing pure emissive black for active OLED panel power conservation.

### Core Visual Principles
- **Zero Render Cost:** Completely eliminate backdrop-filters, box-shadows, continuous alpha blending, and complex multi-pass gradients. Depth is established purely via opaque tonal containment and hairline dividers.
- **Immediate Information Density:** Media posters, episode numbers, audio/subtitle status badges, and duration trackers take immediate precedence over decorative whitespace.
- **Ergonomic One-Hand Driving:** Primary interactive targets (playback triggers, episode selectors, bottom tabs, filter chips) reside strictly within the natural thumb sweep zone (lower 60% of the viewport).
- **High-Acuity Contrast:** Typography maintains strict WCAG AAA compliance against deep carbon backgrounds, ensuring instant readability under direct sunlight and outdoor mobile conditions.

## Colors

The color architecture is built around true OLED black (`#0A0A0C`) and stepped solid neutral layers to isolate layout blocks without compositing overhead. Accents are applied surgically: Indigo-violet is reserved strictly for active states, interactive focal points, and playback progression.

### Palette Architecture
- **Surface Canvas (`#0A0A0C`):** Base system background. Shuts down OLED sub-pixels completely.
- **Surface Elevated (`#121216`):** Secondary container layer for list groupings, media cards, and top bars.
- **Surface Highlight (`#1A1A22`):** Interactive resting states, badge containers, and input troughs.
- **Surface Active (`#242432`):** Pressed/toggled interactive states.
- **Border Subtle (`#262630`):** 1px structural dividing lines.
- **Primary Accent (`#6366F1`):** Key action indicators, progress bars, active bottom navigation states.
- **Primary Pressed (`#4F46E5`):** Down-state response for primary actions.
- **Success / Sub Status (`#10B981`):** Audio/Subtitle availability (e.g., "SUB", "DUB"), stream health indicators.
- **Text High-Emphasis (`#FFFFFF`):** 100% opacity for headlines and active metadata.
- **Text Medium-Emphasis (`#A1A1AA`):** Metadata, episode timestamps, secondary navigation.
- **Text Low-Emphasis (`#71717A`):** Inactive indicators, placeholders, subtle chapter stamps.

## Typography

The type system balances technical agility with structural economy. **Space Grotesk** delivers a sharp, technical aesthetic for titling, episode metrics, and compact tag counters. **Inter** provides neutral, optical legibility for anime descriptions, multi-line titles, and system notifications on lower-density screens.

### Rules of Application
- All episode numbers, video quality indicators (`1080P`, `SUB`, `DUB`), and duration counters must use `label-sm` or `label-md` in uppercase to guarantee uniform horizontal alignment.
- Titles default to `headline-sm` clamped to 2 lines maximum with ellipsis truncation to prevent layout shift during infinite scrolling.
- Body copy is kept strictly at `body-md` and `body-sm` with a fixed line-height to maintain consistent vertical rhythm across varied Android screen densities (hdpi, xhdpi, xxhdpi).

## Layout & Spacing

Layouts follow a fluid, zero-waste vertical stacking model bounded by strict touch targets. The base grid relies on a 4px incremental scale, optimized for tight information presentation.

### Layout Specs
- **Horizontal Screen Padding:** Default is `16px` (`space-16`). Compact horizontal lists (e.g., episode rails) bleed directly to screen edges with an initial `16px` lead-in offset.
- **Media Grid:** 2-column or 3-column fluid grid for anime titles with fixed `8px` (`space-8`) gutters. Aspect ratio for media cards is locked to `2:3` to ensure predictable native image decoding and eliminate reflows.
- **Touch Ergonomics:** All interactive targets (buttons, episode pills, navigation icons) maintain a hard minimum touch envelope of `48px` (`touch-target-min`), even when visual bounding boxes are smaller.
- **Bottom Navigation Offset:** Every primary scroll container includes a fixed bottom padding equivalent to `bottom-nav-height` (`56px`) + `16px` to ensure zero overlap with native Android gesture bars.

## Elevation & Depth

This design system completely rejects rasterized shadows, ambient blurs, and semi-transparent alpha overlays to minimize GPU draw calls and layout invalidate passes.

### Elevation Hierarchy (Solid Tonal Stacking)
- **Base Level (Z-0):** Surface Canvas (`#0A0A0C`). Applied to screen backgrounds and passive scroll channels.
- **Layer 1 - Content Modules (Z-1):** Surface Elevated (`#121216`) bordered with a crisp `1px solid #262630`. Applied to episode cells, horizontal carousel cards, and collapsed filters.
- **Layer 2 - Active & Interactive (Z-2):** Surface Highlight (`#1A1A22`) with an optional `1px solid #6366F1` stroke. Applied to selected media chips, search input bars, and dialogs.
- **Layer 3 - Persistent Chrome (Z-3):** Fixed Top Bar and Bottom Navigation Bar. Rendered as 100% opaque `#0A0A0C` with a single `1px solid #262630` top/bottom dividing rule. Zero background transparency or blur.

## Shapes

Shapes are compact and functional. A constrained soft radius (Level 1) ensures the UI feels modern while retaining industrial precision and fast GPU rendering bounds.

### Shape Geometry
- **Outer Shells & Cards:** `4px` (`0.25rem`) corner radius. Keeps card silhouettes crisp and predictable in tight multi-column grids.
- **Buttons & Large Containers:** `8px` (`0.5rem`) corner radius for primary interaction pads and bottom sheets.
- **Badges & Stream Tags:** `2px` corner radius or purely squared (`0px`) corners to reinforce density and technical minimalism.
- **Avatar & Progress Tracks:** Circular/pill geometry (`9999px`) reserved exclusively for user account indicators and linear streaming scrub bars.

## Components

### Buttons
- **Primary Action Button:** Solid `#6366F1` background, `#FFFFFF` text, `Space Grotesk SemiBold 14px`. Height: `44px`. Min-width: `120px`. Border radius: `8px`. Active state shifts instantly to `#4F46E5`. Zero transitions or animation delays.
- **Secondary Action Button:** Surface `#1A1A22`, `1px solid #262630`, `#FFFFFF` text. Active state: `#242432`.
- **Icon Buttons:** Fixed `48px x 48px` hit target with a centered `20px` monochrome vector.

### Status Badges & Chips
- **Stream Format Badge (SUB/DUB/HD):** Micro-containers with `#1A1A22` fill and `1px solid #262630`. Font: `Space Grotesk Bold 10px`, text color: `#10B981` (for Sub/Dub) or `#A1A1AA` (for Resolution). Padding: `2px 6px`.
- **Genre & Filter Chips:** Horizontal scrolling rail. Inactive: `#121216` background, `#A1A1AA` text, `1px solid #262630`. Active: `#6366F1` background, `#FFFFFF` text, `1px solid #6366F1`. Height: `32px`.

### Media Cards (Anime Title)
- **Aspect Ratio:** Fixed `2:3`.
- **Composition:** Hardware-decoded thumbnail with an overlaid bottom vignette rendered as an optimized 2-stop linear gradient (`transparent` to `rgba(10,10,12,0.9)` across bottom 30%).
- **Metadata:** Episode index and duration anchored to the bottom right in `Space Grotesk 10px` over a `#0A0A0C` solid block.
- **Progress Line:** 2px high `#6366F1` bar locked to the bottom edge of the thumbnail indicating watch progress.

### Episode List Item
- **Structure:** Horizontal layout. Fixed `96px x 54px` (16:9) thumbnail on left, metadata column on right.
- **Height:** `64px` total container height, `Surface Elevated` (`#121216`) background, `1px solid #262630` bottom border.
- **Text:** Episode number in `Space Grotesk 14px` high-emphasis white, title in `Inter 12px` muted `#A1A1AA`.

### Bottom Navigation
- **Height:** `56px` fixed, anchored to base viewport. Background: Pure opaque `#0A0A0C` with top border `1px solid #262630`.
- **Layout:** 4 or 5 evenly spaced touch targets (Home, Catalog, Watchlist, Downloads, Profile).
- **Active State:** Active icon and text colored `#6366F1` with an immediate 2px indicator bar pinned to the top edge of the navigation item. Inactive items colored `#71717A`.

### Inputs
- **Search Bar:** Height `44px`, background `#121216`, border `1px solid #262630`, corner radius `6px`. Font: `Inter 14px`, text `#FFFFFF`, placeholder `#71717A`. Focus state shifts border color to `#6366F1` without drop shadows.