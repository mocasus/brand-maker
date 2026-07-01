# Kawaii Blob Icon Prompt

**Style:** Squishy blob shape with oversized pill eyes, two-tone flat design.
**Best for:** App icons, mascots, brand marks that need a friendly/approachable feel.

## The Prompt

```
A cute and minimalist flat app icon featuring ONLY the head silhouette
of a [SUBJECT], viewed from the front. The head is designed as a
squishy, soft geometric blob with ultra-rounded corners (60-80% border
radius) — resembling a rounded rectangle or squircle with subtly
organic edges.

Facial features: oversized vertical pill-shaped eyes cut out using
pure transparent negative space (revealing the background color
through the eye holes). Eyes are perfectly symmetrical, spaced evenly,
occupying roughly 25-30% of the face height. No other facial features
(no nose, no mouth, no eyebrows) unless specified.

Color palette (strictly two-tone, flat only):
- Foreground/character: [ICON_COLOR] — solid, no gradient
- Background: solid [BACKGROUND_COLOR] squircle canvas with 25-30%
  corner radius, filling the entire frame

Style: kawaii, chibi-inspired, ultra-friendly, minimal, modern flat
vector design. Perfectly centered, geometrically symmetrical along
the vertical axis. Sharp clean vector edges. iOS/macOS app icon
aesthetic (2024+). High contrast between foreground and background
for instant readability at small sizes (16px favicon to 1024px app icon).

Composition: single centered subject, negative space balanced,
generous padding (10-15% from icon edges).

--no body, neck, arms, legs, torso, realistic anatomy, 3D effects,
shading, gradients, drop shadows, texture, noise, outlines, borders,
text, letters, numbers, watermark, background patterns,
multiple characters, side angle, three-quarter view
```

## Variables

| Placeholder | Description | Example |
|-------------|-------------|---------|
| `[SUBJECT]` | What character to draw | `robot`, `cat`, `ghost`, `monster` |
| `[ICON_COLOR]` | Character fill color | `#FFFFFF`, `#F5D0A9` |
| `[BACKGROUND_COLOR]` | Squircle background | `#C15F3C`, `#0F172A` |

## Style Modifiers (append to prompt)

- `--extra-kawaii` → eyes 35-40% face height
- `--sleepy` → horizontal half-closed eyes
- `--blush` → add cheek blush marks
- `--techy` → add single antenna on top

## Generator Tips

- **ChatGPT/DALL-E:** Remove "kawaii" if output gets weird — use "cute minimal" instead
- **Midjourney:** Append `--style raw --v 7 --ar 1:1 --stylize 100`
- **Flux:** Prepend `flat vector icon, ((minimalist)), ((geometric)),`

## Example Fill

```
[SUBJECT]           = friendly robot
[ICON_COLOR]        = #FFFFFF
[BACKGROUND_COLOR]  = #C15F3C
```

See [`examples/moyzell-robot.md`](../../examples/moyzell-robot.md) for full generation log.
