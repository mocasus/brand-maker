# Example: Moyzell Robot (Claude-style)

**Brand:** Moyzell
**Industry:** AI
**Style:** Claude-inspired soft blob robot with big eyes
**Generator:** ChatGPT (GPT Image / DALL-E 3)

## Input Config

```
[SUBJECT]           = friendly robot with big eyes
[ICON_COLOR]        = #FFFFFF (pure white)
[BACKGROUND_COLOR]  = #C15F3C (warm terracotta, Claude-style)
```

## Prompt Used

Based on [`prompts/ai-brand-clones/claude-style.md`](../prompts/ai-brand-clones/claude-style.md):

```
A flat vector app icon in the visual style of Claude AI's brand logo.

Composition:
- Square 1:1 aspect ratio, iOS/macOS app icon proportions
- Solid #C15F3C squircle canvas with ~25% corner radius filling the frame
- Single centered friendly robot head in #FFFFFF, occupying 60-70% of area

Shape design:
- Soft rounded rectangle (squircle) head with 60-70% corner radius
- Two oversized vertical pill-shaped eyes cut out as transparent
  negative space (terracotta shows through)
- Eyes occupy 30% of face height, symmetric
- Small rectangular ear pieces on both sides
- No mouth, no nose

Style: Claude's hand-drawn organic soft feel, warm and approachable,
minimal calm human-centered aesthetic, modern flat vector.

--no gradients, shadows, textures, outlines, text, watermarks,
3D effects, mechanical details, sharp corners, multiple shapes
```

## Variants Generated

### V1 — Full Robo Head
Antenna + big pill eyes + subtle mouth curve + side ear pieces.
Most "character" feel.

### V2 — Minimalist Face (recommended)
Pure squircle + big pill eyes, no other features.
Most Claude-like, cleanest at small sizes.

### V3 — Geometric Robo
Hexagonal head instead of squircle, techy structured.
More "AI product" than "friendly assistant".

## Adjustment Commands (for iteration in ChatGPT)

- **V2, mata lebih besar 50%** → "Make the pill eyes 45% of face height instead of 30%"
- **V1 tanpa antenna** → "Remove the antenna on top"
- **V3 rounded corners** → "Change the hexagonal head to a rounded squircle"
- **Add blush** → "Add two small blush ovals on cheeks in slightly lighter terracotta"
- **Wordmark** → "Add the text 'Moyzell' below the icon in soft rounded sans-serif"

## Lessons Learned

1. **ChatGPT doesn't like the word "Claude" in prompts** — describe the visual style instead
2. **"Kawaii" sometimes triggers weird anime-style faces** — use "friendly minimal" instead
3. **First generation often has gradients** — explicitly say "STRICTLY flat, no gradients"
4. **Eyes tend to be too small** — always specify "oversized" + percentage of face height
5. **Terracotta color name works** — but `#C15F3C` explicit is more reliable
