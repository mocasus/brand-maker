# Gallery — Live Demo Outputs

Generated using prompts from this repository, then cleaned as SVG when needed.

## Featured: brand-maker Logo System

### Primary — Fun Typography Wordmark

**Prompt used:** `prompts/typography/fun-wordmark.md`

**Config:**
- `BRAND_NAME`: `brand-maker`
- `SUBJECT`: `AI logo prompt library`
- `MAIN_COLOR`: `#FF6B6B`
- `ACCENT_COLOR`: `#8B5CF6 / #38BDF8 / #22C55E`
- `BACKGROUND_COLOR`: `#FFF7ED`
- `VIBE`: `fun typography, sticker-like, creative SaaS, readable`

![brand-maker wordmark](../assets/logo.svg)

**Why it works:** the logo is a readable wordmark first, with playful sticker details second. The black stroke + white inner stroke keeps it legible on GitHub, Telegram previews, and social cards.

### Compact Mark — BM Badge

**Prompt used:** `prompts/typography/badge-wordmark.md`

**Config:**
- `BRAND_NAME`: `BM`
- `MAIN_COLOR`: `#FF4D6D`
- `ACCENT_COLOR`: `#06B6D4`
- `BACKGROUND_COLOR`: `#FFEDD5`
- `VIBE`: `playful prompt-tool avatar`

![brand-maker mark](../assets/logo-mark.svg)

## Reference

The user-provided style reference is stored at:

![user reference](../assets/reference/user-reference.jpg)

## User Submissions

Have you generated a logo using these prompts? Open a PR to add your result here.

### Template

```markdown
### [Your Brand Name]

**Prompt used:** `prompts/[category]/[file].md`

**Config:**
- BRAND_NAME: `...`
- SUBJECT: `...`
- MAIN_COLOR / ICON_COLOR: `#XXXXXX`
- BACKGROUND_COLOR: `#XXXXXX`
- VIBE: `...`

**Generator:** ChatGPT / Midjourney / Ideogram / Recraft / etc.
**Iterations:** N

![Your Brand](./your-brand.png)

**Notes:** What worked, what you adjusted, and any generator-specific tips.
```

## Generation Log: Moyzell Robot

See [`moyzell-robot.md`](moyzell-robot.md) for the previous Claude-style robot generation log.
