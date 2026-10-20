---
name: Warm Culinary Modernism
colors:
  surface: '#f9f9ff'
  surface-dim: '#cfdaf2'
  surface-bright: '#f9f9ff'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f0f3ff'
  surface-container: '#e7eeff'
  surface-container-high: '#dee8ff'
  surface-container-highest: '#d8e3fb'
  on-surface: '#111c2d'
  on-surface-variant: '#5b4039'
  inverse-surface: '#263143'
  inverse-on-surface: '#ecf1ff'
  outline: '#907067'
  outline-variant: '#e4beb4'
  surface-tint: '#b02f00'
  primary: '#b02f00'
  on-primary: '#ffffff'
  primary-container: '#ff5722'
  on-primary-container: '#541200'
  inverse-primary: '#ffb5a0'
  secondary: '#ac3509'
  on-secondary: '#ffffff'
  secondary-container: '#fe6f42'
  on-secondary-container: '#631800'
  tertiary: '#006c49'
  on-tertiary: '#ffffff'
  tertiary-container: '#00a572'
  on-tertiary-container: '#00311f'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#ffdbd1'
  primary-fixed-dim: '#ffb5a0'
  on-primary-fixed: '#3b0900'
  on-primary-fixed-variant: '#862200'
  secondary-fixed: '#ffdbd0'
  secondary-fixed-dim: '#ffb59f'
  on-secondary-fixed: '#3a0a00'
  on-secondary-fixed-variant: '#852300'
  tertiary-fixed: '#6ffbbe'
  tertiary-fixed-dim: '#4edea3'
  on-tertiary-fixed: '#002113'
  on-tertiary-fixed-variant: '#005236'
  background: '#f9f9ff'
  on-background: '#111c2d'
  surface-variant: '#d8e3fb'
typography:
  display-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 36px
    fontWeight: '700'
    lineHeight: 44px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 28px
    fontWeight: '700'
    lineHeight: 36px
    letterSpacing: -0.01em
  headline-lg-mobile:
    fontFamily: Plus Jakarta Sans
    fontSize: 24px
    fontWeight: '700'
    lineHeight: 32px
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
    letterSpacing: -0.005em
  headline-sm:
    fontFamily: Plus Jakarta Sans
    fontSize: 18px
    fontWeight: '600'
    lineHeight: 24px
  title-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '600'
    lineHeight: 22px
  body-lg:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  body-md:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
  body-sm:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '400'
    lineHeight: 16px
  label-lg:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 20px
  label-md:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '600'
    lineHeight: 16px
    letterSpacing: 0.02em
  label-sm:
    fontFamily: Inter
    fontSize: 11px
    fontWeight: '500'
    lineHeight: 14px
    letterSpacing: 0.03em
  price-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 18px
    fontWeight: '700'
    lineHeight: 24px
    letterSpacing: -0.01em
  price-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 15px
    fontWeight: '700'
    lineHeight: 20px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  gutter: 1rem
  gutter-mobile: 0.75rem
  margin: 1.25rem
  margin-mobile: 1rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.5rem
  space-xl: 2rem
---

## Brand & Style

This design system blends Material Design 3 systematic rigor with the warm, approachable hospitality of Indonesian food culture. Designed specifically for fast-paced school and office canteen environments, the interface emphasizes appetite appeal, instantaneous visual recognition, and high-efficiency ordering workflows.

### Aesthetic Persona
- **Warm & Appetizing:** Driven by deep orange and tangerine tones reminiscent of Indonesian spices, sambal, and freshly fried delicacies.
- **Systematic & Clean:** Grounded by neutral surfaces, ample breathing room, and structured typography to eliminate friction during high-stress lunch rush hours.
- **Friendly & Approachable:** Generous border radii, soft elevation drops, and responsive tactile press states evoke a personal, communal canteen atmosphere.

### Core Experience Principles
1. **Appetite-First Visual Hierarchy:** Food photography and item names lead the layout; operational metadata (preparation time, dietary labels, ratings) acts as supportive context.
2. **Frictionless Quick-Select:** Micro-interactions (quantity adjustments, variant selections, payment method switches) require zero layout shifts and minimal taps.
3. **Legibility in High-Glance Contexts:** Bold financial formatting for Indonesian Rupiah (`Rp 18.000`) and high-contrast status chips ensure instant clarity even under bright sunlight or bustling indoor canteen lighting.

## Colors

The color palette centers around an energetic culinary orange spectrum balanced by clean light surfaces and disciplined slate neutrals.

### Palette Architecture
- **Primary (`#FF5722`):** Brand anchor. Used for critical conversion surfaces, active navigation anchors, primary buttons, and focused states.
- **Secondary (`#FF7043`):** Warm tangerine highlight. Applied to secondary interactive surfaces, active category highlights, notification accents, and decorative container fills.
- **Tertiary (`#10B981`):** Fresh Emerald Green. Reserved exclusively for positive feedback, freshness markers, halal/dietary badges, and promo counters.
- **Accent Amber (`#F59E0B`):** Dedicated to reviews, merchant star ratings, and chef recommendations.
- **Surface & Backgrounds:**
  - Canvas Root: `#F8F9FA` (Warm light off-white prevents display glare while retaining warm undertones).
  - Surface Pure: `#FFFFFF` (Cards, bottom sheets, active overlays, and input containers).
  - Surface Subdued: `#F1F5F9` (Search backdrops, inactive controls, and divider fills).
- **Text & Content Neutrals:**
  - High Emphasis: `#1E293B` (Headlines, item titles, prices).
  - Medium Emphasis: `#475569` (Body descriptions, timestamps, secondary labels).
  - Low Emphasis / Disabled: `#94A3B8` (Placeholders, inactive borders, disabled state icons).

## Typography

The type system pairs **Plus Jakarta Sans** for headlines and numeric displays with **Inter** for dense transactional UI, item listings, and instructions.

### Numeric & Currency Styling
Indonesian Rupiah formatting requires high visual salience. All prices utilize tabular lining figures from `Plus Jakarta Sans`:
- Standard price string: `Rp 18.000` (currency symbol carries a medium font weight with full-weight integers).
- Strikethrough promotional prices use `body-sm` (`#94A3B8`) paired directly with `price-md` in Primary (`#FF5722`).

## Layout & Spacing

The layout is built upon an 8pt base grid with a 4pt sub-grid for icons and compact badge padding.

### Grid & Viewport Behavior
- **Mobile Handset (360px – 430px):** Single-column vertical stream, 4-column responsive grid for category icons, 16px screen margins (`margin-mobile`), 12px card gutters (`gutter-mobile`).
- **Tablet / Large Handset (431px – 768px):** 8-column layout with 20px margins, allowing food items to render as a 2-column card grid.
- **Sticky Zones:** Bottom checkout summary and navigation bars are pinned with an internal safe-area inset (minimum 16px padding + device home indicator offset).

## Elevation & Depth

This design system uses warm ambient drop shadows tinted with deep slate and warm orange instead of neutral dead-black shadows. This keeps surfaces lively and food imagery cohesive.

### Shadow Tiers
- **Flat (Level 0):** Used for background cards, secondary category chips, and outline text fields. Border: `1px solid #E2E8F0`.
- **Low (Level 1):** Static product cards and standard list cells.  
  `box-shadow: 0 1px 3px rgba(30, 41, 59, 0.05), 0 4px 12px rgba(30, 41, 59, 0.03);`
- **Medium (Level 2):** Active category pills, interactive quantity counters, modal dialogs.  
  `box-shadow: 0 4px 6px -1px rgba(30, 41, 59, 0.07), 0 10px 20px -2px rgba(30, 41, 59, 0.05);`
- **High (Level 3 - Floating Conversion Elements):** Sticky bottom cart bars, floating action buttons (FAB), and meal customization sheets.  
  `box-shadow: 0 12px 28px -4px rgba(255, 87, 34, 0.18), 0 8px 16px -4px rgba(30, 41, 59, 0.08);`

## Shapes

The shape hierarchy is organic and touch-friendly, softening structured layouts through deliberate corner radii.

### Scale Application
- **Base Components (`rounded`, 8px):** Text fields, toast banners, badge labels.
- **Primary Cards & Modals (`rounded-xl` to 16px–20px):** Menu item container cards, stall overview banners, payment selection panels.
- **Pill / Circular (Fully Rounded, 9999px):** Category filter chips, counter increment/decrement controls, avatar thumbnails, primary checkout trigger buttons.

## Components

### Buttons
- **Primary Action Button:** Solid `#FF5722` fill, white `#FFFFFF` label (`label-lg`), pill-shaped (`9999px`). Height: 48px minimum for single-thumb ergonomics. Hover/Press state transitions to `#E64A19` with a gentle 0.98 scale transform.
- **Secondary Button:** Surface `#FFF5F2` (5% tint of primary) with `#FF5722` text. Used for non-destructive alternate actions like "Tambah Catatan" (Add Notes).
- **Outlined / Ghost:** `#FFFFFF` surface with `1.5px` border in `#E2E8F0` and `#1E293B` text.

### Category Chips
- Padded with `8px 16px`, pill-shaped, height 36px.
- **Active State:** Solid `#FF5722` fill, `#FFFFFF` text, Level 1 shadow.
- **Inactive State:** Surface `#FFFFFF`, border `1px solid #E2E8F0`, text `#475569`. Optional icon prefix (e.g., rice bowl, iced drink) scaled to 18px.

### Menu Item Card (Vertical & Horizontal Variants)
- **Container:** Pure `#FFFFFF` surface, `16px` border radius (`rounded-xl`), Level 1 shadow, padding `12px`.
- **Media:** 1:1 aspect ratio thumbnail with `12px` rounded corners. Overlaid top-left with dietary or best-seller badge (`#10B981` background, white label).
- **Content Hierarchy:** Item title in `title-md` (`#1E293B`), 2-line truncated description in `body-sm` (`#64748B`), price in `price-md` (`#FF5722`).
- **Trailing Action:** Compact "+" button or inline stepper counter.

### Quantity Stepper Counter
- Pill-shaped container housing three nodes: decrement (`-`), integer count (`label-lg`), and increment (`+`).
- Height 32px, minimum tap target 44px for hit targets.
- Empty state: Outlined "+ Tambah" button that transitions seamlessly into an expanded counter upon first tap.

### Sticky Bottom Checkout Bar
- Fixed to mobile viewport bottom, elevated via Level 3 shadow, anchored with `16px 20px` internal padding over `#FFFFFF`.
- Left stack: Total item count badge (`body-sm`) above grand total price (`headline-sm` in `#1E293B`).
- Right stack: Primary conversion button ("Pesan Sekarang" / "Lihat Keranjang") filling 55% of the bar width.

### Form Inputs & Payment Radios
- **Search Bar:** Pill-shaped, `#F1F5F9` background, zero border, embedded `#64748B` leading search icon and trailing filter trigger.
- **Payment Method Radio Tile:** Card surface with `12px` border radius. Left side contains wallet/bank brand asset (GoPay, OVO, Dana, Cash); center contains name and current balance; right side contains a custom `#FF5722` radio circle with dual-ring focus.