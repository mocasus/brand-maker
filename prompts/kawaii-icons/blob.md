# Kawaii Blob Icon Prompt (Universal Template)

**Visual DNA:** Squishy blob shape · Pill eyes as negative space · Two-tone flat · iOS 2024 aesthetic.

**Use for:** Any brand — this is the base template that all other kawaii prompts derive from.

**Tested on:**
- ✅ ChatGPT (DALL-E 3 / GPT Image) — primary
- ✅ Midjourney v7 · Ideogram v2 · Recraft v3 · Flux Pro

**Success rate:** ~90% first-gen usable (higher than Claude-style variant because simpler geometry).

---

## The Prompt (Production Version)

```
Create a flat vector app icon featuring ONLY the head silhouette of
[SUBJECT], viewed straight-on from the front, kawaii minimalist style.

CANVAS
- Perfect 1:1 square aspect ratio
- Solid [BACKGROUND_COLOR] squircle background with 22-25% corner
  radius, filling the entire frame edge-to-edge
- No border, no bleed, no frame

MAIN SHAPE
- Single centered [SUBJECT] silhouette in [ICON_COLOR]
- Occupies 60-70% of canvas area (leave 12-15% padding on all sides)
- Squishy soft blob geometry with 60-80% border radius on all edges
- Feels squishy, friendly, huggable — like a squeezable rubber toy
- Subtly asymmetric to feel organic (2-3% deviation, not wobbly)

FACIAL FEATURES
- Two oversized vertical pill-shaped eyes cut out as pure transparent
  negative space — the [BACKGROUND_COLOR] shows through the eye holes
- Eye height: 26-32% of face height
- Eye width: 8-11% of face width
- Positioned in the upper-center 40% of the face
- Perfectly symmetric horizontal spacing
- NO mouth, no nose, no eyebrows, no other features (unless specified)

COLOR RULES
- STRICTLY two-tone flat design
- Foreground: [ICON_COLOR] — solid fill, no gradient
- Background: [BACKGROUND_COLOR] — solid fill, no gradient
- Zero shadows, zero highlights, zero texture, zero noise
- Ratio of foreground to background: high contrast for 16px readability

STYLE ANCHORS
- Kawaii minimalist (Japanese cute meets modern flat design)
- iOS/macOS 2024 app icon aesthetic
- Sits comfortably alongside icons for Notion, Linear, Craft, Arc
- Modern flat vector illustration
- Sharp clean edges, precise geometry with organic warmth

NEGATIVE PROMPT (must not appear):
no gradient, no linear gradient, no radial gradient, no shadow, no
drop shadow, no inner shadow, no highlight, no gloss, no glare, no
glow effect, no lens flare, no bokeh, no depth of field, no blur, no
texture, no noise, no grain, no film grain, no chromatic aberration,
no outline, no stroke, no border on the character, no dashed lines,
no watermark, no signature, no text of any kind, no letters, no
numbers, no punctuation, no logo of another brand, no realistic
details, no photorealistic elements, no 3D effect, no isometric
projection, no perspective distortion, no side view, no three-quarter
view, no profile view, no back view, no multiple characters, no
duplicate subjects, no background patterns, no scenery, no landscape,
no accessories, no jewelry, no clothing, no hats (unless specified),
no arms, no hands, no legs, no feet, no body, no neck, no torso,
no wings, no tail (unless specified), no anime style (avoid Studio
Ghibli or generic anime look), no manga style, no chibi anime
```

---

## Variables

| Placeholder | Purpose | Example Values |
|-------------|---------|----------------|
| `[SUBJECT]` | Character shape | `friendly robot` · `cat` · `ghost` · `abstract blob` · `bear` · `slime` |
| `[ICON_COLOR]` | Character fill hex | `#FFFFFF` · `#F5D0A9` · `#38BDF8` · `#FBBF24` |
| `[BACKGROUND_COLOR]` | Squircle background hex | `#C15F3C` · `#0F172A` · `#6366F1` · `#EC4899` |

---

## Modifier System

Append these to the base prompt for variations:

### `--extra-kawaii`
```
Override facial features:
- Eye height: 38-42% of face height (extra large)
- Add two small oval blush marks on cheeks in slightly lighter
  shade of [BACKGROUND_COLOR] (5% width each)
- Even more rounded, squishier proportions
```

### `--sleepy`
```
Override eye specs:
- Two horizontal short pill-shaped eyes (half-closed feel)
- Eye height: 6-10% of face height
- Eye width: 15% of face width
- Positioned centered vertically on face
```

### `--wink`
```
Override eye specs:
- One vertical pill eye (normal size) + one horizontal short pill
  eye (winking, closed)
- Asymmetric on purpose (this is the exception to symmetry rule)
```

### `--techy`
```
Add to shape:
- Single thin vertical antenna on top of head (5-6% of head height)
  with a small [ICON_COLOR] circle (2% diameter) at the tip
- Optional: subtle circuit pattern hint in center of forehead
  (very faint, same color as body but 12% opacity)
```

### `--mascot`
```
Add features:
- Small round rectangular ear pieces on both sides of head
  (5% width, mid-height, [ICON_COLOR] color)
- Small squircle body silhouette peeking from below head (30% height)
```

### `--wordmark`
```
Add below icon:
- Brand name text "[BRAND_NAME]" in [ICON_COLOR]
- Positioned below the icon with 8% vertical gap
- Font: rounded geometric sans-serif (SF Pro Rounded, Nunito, or Poppins)
- Font weight: 700 (bold)
- Font size: 12-14% of canvas height
- Letter spacing: -1% to -2%
```

### `--dark-mode`
```
Auto-swap colors:
- Background becomes: #0F172A (dark slate)
- Foreground becomes: #F5F1E8 (warm off-white) or brighter accent
- All other rules stay the same
```

### `--minimal`
```
Strip all extras:
- No blush, no accessories, no antenna, no ears
- Only: squircle background + character shape + pill eyes
- Nothing else, absolutely minimal
```

---

## Popular Combinations

### Startup Tech Vibe
```
[SUBJECT]           = friendly robot
[ICON_COLOR]        = #FFFFFF
[BACKGROUND_COLOR]  = #6366F1
Modifiers: --techy --minimal
```

### Kids App
```
[SUBJECT]           = round bear
[ICON_COLOR]        = #FEF3C7
[BACKGROUND_COLOR]  = #F59E0B
Modifiers: --extra-kawaii --mascot
```

### Sleep/Meditation App
```
[SUBJECT]           = crescent moon
[ICON_COLOR]        = #E0E7FF
[BACKGROUND_COLOR]  = #312E81
Modifiers: --sleepy --minimal
```

### Community/Chat App
```
[SUBJECT]           = friendly ghost
[ICON_COLOR]        = #FAFAFA
[BACKGROUND_COLOR]  = #EC4899
Modifiers: --extra-kawaii
```

---

## Generator-Specific Tips

### ChatGPT (DALL-E 3 / GPT Image)
- **Best generator for this prompt** — designed for GPT Image
- Word "kawaii" sometimes triggers weird anime output → replace with "cute minimal" if needed
- If gradient appears: "regenerate strictly flat, no gradients"
- If output is 3D: "flat vector 2D icon only, no 3D"

### Midjourney v7
```
--style raw --v 7 --ar 1:1 --stylize 100 --chaos 0
```

### Ideogram v2
- Style: "Vector Illustration"
- Rendering: "Quality"

### Recraft v3
- Preset: "Flat Icon" or "Minimalist Icon"

### Flux Pro / Dev
Prepend prompt with:
```
flat vector app icon, ((minimalist)), ((geometric)), ((kawaii)),
((no gradients)), ((no shadows)), 2D flat design,
```

---

## Example Fills

See these logged generations for inspiration:

- **Moyzell Robot (Claude-style)** — [`examples/moyzell-robot.md`](../../examples/moyzell-robot.md)
- **brand-maker Sparkle** — [`assets/logo.svg`](../../assets/logo.svg)
- **brand-maker Palette** — [`assets/logo-palette.svg`](../../assets/logo-palette.svg)

Contribute your own: see [`CONTRIBUTING.md`](../../CONTRIBUTING.md).
