# Fun Typography Wordmark Prompt

**Style:** bubbly handmade typography, sticker-like logo, colorful and readable.
**Best for:** brand names, GitHub repo logos, playful startup marks, product headers.
**Primary generator:** ChatGPT / GPT Image. Use Ideogram if exact text spelling matters most.

## The Prompt

```text
Create a fun typography logo for [BRAND_NAME].

GOAL
- The logo must feel handmade, playful, friendly, and professional enough for a software/product brand.
- It should look like a polished sticker-style wordmark, not a generic AI icon.
- The exact text must be readable: [BRAND_NAME].

TYPOGRAPHY
- Use chunky rounded bubble lettering with a hand-lettered feel.
- Letters should have soft inflated shapes, playful rhythm, and slight baseline variation.
- Keep the word easy to read at small sizes.
- Use a thick dark outer stroke around the letters and a thin white inner stroke/highlight.
- The typography should feel fun and custom, not a standard font typed out.

COMPOSITION
- Horizontal wordmark layout.
- Centered on a soft rounded rectangle or transparent clean canvas.
- Add small playful decorations around the wordmark: sparkles, dots, tiny stars, or color swatches.
- Decorations must support the text, not distract from it.
- Keep balanced spacing and a clean silhouette.

COLOR
- Main letter fill: [MAIN_COLOR], with optional candy gradient using [ACCENT_COLOR].
- Background: [BACKGROUND_COLOR].
- Outer stroke: near-black #111827.
- Inner stroke/highlight: white #FFFFFF.
- Use 3-5 bright but controlled colors max.

VIBE
- [VIBE]
- Fun like a creative design tool.
- Clean like a modern SaaS brand.
- Friendly like a sticker pack, but not childish.

OUTPUT STYLE
- Vector-style logo illustration.
- Crisp edges, smooth curves, high contrast.
- Looks good as a GitHub README banner and as a social preview.

NEGATIVE PROMPT
no realistic photo, no 3D render, no metallic effect, no fake mockup, no tiny unreadable text, no extra words, no misspelled brand name, no watermark, no signature, no complex background scene, no mascot covering the word, no chaotic decorations, no thin delicate serif font, no corporate boring sans-serif, no random gradients everywhere
```

## Variables

| Placeholder | Description | Example |
|---|---|---|
| `[BRAND_NAME]` | Exact logo text | `brand-maker` |
| `[MAIN_COLOR]` | Main fill color | `#FF6B6B` |
| `[ACCENT_COLOR]` | Accent / secondary fill | `#8B5CF6` |
| `[BACKGROUND_COLOR]` | Canvas color | `#FFF7ED` |
| `[VIBE]` | Tone direction | `premium playful, creative, optimistic` |

## Recommended Settings

### ChatGPT / GPT Image
Use the prompt as-is. If text spelling is wrong, reply:

```text
Keep the same design, but fix the wordmark spelling exactly to: [BRAND_NAME]. Make the text more readable and reduce decorations.
```

### Ideogram
Use this prompt when exact typography matters. Set style to **Logo** or **Typography**.

### Midjourney
Append:

```text
--style raw --ar 3:1 --stylize 120 --chaos 4
```

## Follow-up Commands

- `make the letters more bubbly and less sharp`
- `make it cleaner and more premium, reduce decorations by 40%`
- `keep the same typography but improve readability at small size`
- `make the black outline thicker and the white inner stroke cleaner`
- `make the palette warmer and more Claude-like`
- `convert this into a transparent PNG logo`
