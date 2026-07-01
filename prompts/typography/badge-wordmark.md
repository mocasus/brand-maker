# Badge Wordmark Prompt

**Style:** compact fun typography badge, readable square/circle composition.
**Best for:** avatars, app icons, profile pictures, GitHub repo social preview.

## The Prompt

```text
Create a compact badge-style typography logo for [BRAND_NAME].

FORMAT
- Square 1:1 logo badge.
- Centered composition, readable at avatar size.
- Use either the full brand name if short, or initials/monogram if the full name is too long.

TYPOGRAPHY
- Chunky rounded hand-lettered style.
- Bubble letters with thick near-black outer stroke and thin white inner stroke.
- Letters should feel fun, custom, and bouncy, with slight playful baseline variation.
- Text must remain readable and not distorted.

BADGE SHAPE
- Use a soft squircle, rounded badge, sticker shape, or cloud-like blob behind the text.
- Background color: [BACKGROUND_COLOR].
- Add 3-5 tiny decorations: sparkles, dots, color swatches, or mini stars.
- Decorations should frame the wordmark, not overlap it.

COLOR
- Main text: [MAIN_COLOR].
- Accent details: [ACCENT_COLOR].
- Outer stroke: #111827.
- Inner highlight: #FFFFFF.
- Keep colors bright, controlled, and high contrast.

VIBE
- [VIBE]
- Friendly creative tool, polished sticker logo, modern but playful.

NEGATIVE PROMPT
no extra words, no misspelled text, no unreadable tiny lettering, no realistic mockup, no 3D, no shadows that make it muddy, no busy background, no mascot hiding the text, no thin font, no boring corporate wordmark, no watermark
```

## Variables

| Placeholder | Description | Example |
|---|---|---|
| `[BRAND_NAME]` | Exact logo text | `brand-maker` or `BM` |
| `[MAIN_COLOR]` | Letter fill | `#FF6B6B` |
| `[ACCENT_COLOR]` | Decorations | `#38BDF8` |
| `[BACKGROUND_COLOR]` | Badge/canvas | `#FFF7ED` |
| `[VIBE]` | Tone | `fun typography for an AI prompt library` |

## Best Workflow

1. Ask for 4 square logo badge variants.
2. Pick the most readable one.
3. Ask ChatGPT: `make the chosen version cleaner and more vector-like`.
4. Ask: `export as transparent PNG and SVG-style flat vector`.
