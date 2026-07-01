# Fun Typography Wordmark Prompt

**Style:** monochrome chunky handmade wordmark, sticker-style, black on white.
**Best for:** brand names, GitHub repo logos, playful startup marks, product headers.
**Primary generator:** ChatGPT / GPT Image. Use Ideogram if exact text spelling matters most.

## The Prompt

```text
Create a fun typography logo for [BRAND_NAME].

GOAL
- The logo must feel handmade, playful, friendly, and professional enough for a software/product brand.
- It should look like a monochrome sticker-style wordmark, not a generic AI icon.
- The exact text must be readable: [BRAND_NAME].
- Prioritize typography first: the letters are the main logo, not an icon.

TYPOGRAPHY
- Use chunky rounded bubble lettering with a hand-lettered feel.
- Letters should have soft inflated shapes, playful rhythm, and slight baseline variation.
- Keep the word easy to read at small sizes.
- Optional: thick uniform stroke around the letters for extra sticker energy.
- The typography should feel fun and custom, not a standard font typed out.
- Prefer stacked layout for long names, horizontal for short names (≤5 characters).

COMPOSITION
- Clean layout on a plain background (no rounded tile unless VIBE says otherwise).
- Centered wordmark.
- Add 1-3 tiny decorations near the wordmark: solid dot, small circle, tiny star, or asterisk.
- Decorations must support the text, not distract from it.
- Keep balanced spacing and a clean silhouette.

COLOR
- Main letter fill: [MAIN_COLOR], preferably pure black #000000.
- Background: [BACKGROUND_COLOR], preferably pure white #FFFFFF.
- Accent decorations: [ACCENT_COLOR], same tone as the letters.
- Use 2 colors max (main + background). Monochrome is the default direction.

VIBE
- [VIBE]
- Fun like a creative design tool.
- Clean like a modern SaaS brand.
- Friendly like a handmade sticker, but not childish.

OUTPUT STYLE
- Vector-style logo illustration.
- Crisp edges, smooth curves, high contrast.
- Looks good as a GitHub README banner and as a social preview.

NEGATIVE PROMPT
no realistic photo, no 3D render, no metallic effect, no fake mockup, no tiny unreadable text, no extra words, no misspelled brand name, no watermark, no signature, no complex background scene, no mascot covering the word, no chaotic decorations, no thin delicate serif font, no corporate boring sans-serif, no random gradients, no rainbow candy colors unless VIBE explicitly requests them
```

## Variables

| Placeholder | Description | Example |
|---|---|---|
| `[BRAND_NAME]` | Exact logo text | `brand-maker`, `n.eko` |
| `[MAIN_COLOR]` | Main fill color | `#000000` |
| `[ACCENT_COLOR]` | Accent / secondary fill | `#000000` |
| `[BACKGROUND_COLOR]` | Canvas color | `#FFFFFF` |
| `[VIBE]` | Tone direction | `monochrome fun typography, handmade sticker, playful` |

## Recommended Settings

### ChatGPT / GPT Image
Use the prompt as-is. If text spelling is wrong, reply:

```text
Keep the same design, but fix the wordmark spelling exactly to: [BRAND_NAME]. Make the text more readable.
```

### Ideogram
Use this prompt when exact typography matters. Set style to **Logo** or **Typography**. Set color mode to **Black & White**.

### Midjourney
Append:

```text
--style raw --ar 3:1 --stylize 100 --chaos 4 --no color
```

## Follow-up Commands

- `make the letters more bubbly and less sharp`
- `make it cleaner, remove all decorations except one small dot`
- `keep the same typography but improve readability at small size`
- `keep monochrome, no color, black on white only`
- `convert this into a transparent PNG logo`
- `add a small solid dot at the end of the wordmark for character`
