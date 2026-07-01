# Gemini Style Logo Prompt

**Visual DNA:** 4-point sparkle/star · Gradient blue-to-purple · Playful magic vibe.
**Tested on:** ChatGPT (DALL-E 3)

## The Prompt

```
A flat vector app icon in the visual style of Google Gemini's logo.

Composition:
- Square 1:1 aspect ratio, iOS app icon proportions
- Solid [BACKGROUND_COLOR] squircle canvas with 25% corner radius
- Centered 4-point sparkle/star shape in [ICON_COLOR], occupying
  55-65% of the icon area

Shape design:
- 4-point sparkle (like a compass rose or diamond star)
- Two long points (vertical + horizontal) and two shorter points
  (diagonal), OR four equal-length concave-curved points
- Points meet at a single central peak
- Each point has slightly concave edges (pinched middle, wider base)
- Feels like a magical sparkle or twinkle

Color palette (allow gradient for Gemini authenticity):
- Sparkle: linear gradient from [ICON_COLOR_START] to [ICON_COLOR_END]
  OR solid [ICON_COLOR] if strictly flat
- Background: solid [BACKGROUND_COLOR]

Style: playful magical AI aesthetic, geometric with soft curves,
modern flat vector, feels like AI spark of intelligence.

--no realistic star details, no 3D, no shadows, no text,
no watermarks, no multiple sparkles, no background patterns
```

## Variables

| Placeholder | Gemini Default | Notes |
|-------------|----------------|-------|
| `[ICON_COLOR_START]` | `#4285F4` (blue) | gradient start |
| `[ICON_COLOR_END]` | `#9333EA` (purple) | gradient end |
| `[ICON_COLOR]` | `#FFFFFF` (if flat) | fallback solid |
| `[BACKGROUND_COLOR]` | `#FFFFFF` or `#1F1F1F` | light/dark |

## Signature Gemini Colors

```
Blue:    #4285F4  (start)
Purple:  #9333EA  (end)
Pink:    #EC4899  (accent variant)
```

## Variants

- **Flat version:** solid white sparkle on colored bg
- **Gradient version:** blue-to-purple sparkle on white bg (most Gemini-like)
- **Dark mode:** white sparkle on dark navy `#1F1F1F`

## ChatGPT Tips

- ChatGPT sometimes struggles with 4-point sparkle geometry — add "compass rose star with concave sides"
- If getting 5-point stars: explicitly state "four points only, not five"
