# Claude AI Style Logo Prompt

**Visual DNA:** Warm terracotta background · White organic blob shape · Ultra-minimal · Human-friendly (not robotic).

**Tested on:** ChatGPT (DALL-E 3 / GPT Image)

## The Prompt (Copy-Paste)

```
A flat vector app icon in the visual style of Claude AI's brand logo.

Composition:
- Square 1:1 aspect ratio, iOS/macOS app icon proportions
- Solid [BACKGROUND_COLOR] squircle canvas with ~25% corner radius
  filling the entire frame
- Single centered organic shape in [ICON_COLOR], occupying 60-70%
  of the icon area

Shape design:
- Soft, hand-drawn feeling organic blob or asterisk-star shape
  (like Claude's signature 8-petal flower/burst)
- Ultra-rounded corners (no sharp angles anywhere)
- Slightly asymmetric petals for warmth and character
- Alternative: [SUBJECT] silhouette rendered in the same soft
  hand-crafted style

Color palette (strictly two-tone, flat only):
- Foreground shape: [ICON_COLOR] — solid, no gradient
- Background canvas: [BACKGROUND_COLOR] — solid, no gradient

Style requirements:
- Minimal, calm, human-centered aesthetic
- Warm and approachable (not cold or robotic)
- Modern flat vector design, no 3D
- Perfectly centered composition
- Generous padding (12-15% from icon edges)
- High contrast for 16px favicon to 1024px app icon readability

--no gradients, shadows, textures, outlines, borders, text, letters,
watermarks, 3D effects, realistic details, mechanical parts, sharp
corners, geometric precision, multiple shapes, background patterns
```

## Variables

| Placeholder | Claude Default | Your Brand |
|-------------|----------------|------------|
| `[ICON_COLOR]` | `#FFFFFF` (white) | your color |
| `[BACKGROUND_COLOR]` | `#C15F3C` (terracotta) | your bg |
| `[SUBJECT]` | *(use asterisk-blob)* | e.g. robot, blob, animal |

## Signature Claude Colors (for reference)

```
Terracotta:  #C15F3C  (warm burnt orange)
Cream:       #F5F1E8  (background alt)
Off-white:   #FAF7F2  (icon fill alt)
Dark bg:     #2D2A26  (dark mode variant)
```

## Variants for Your Brand

**Variant A — Blob (safest, most Claude-like):**
Replace `[SUBJECT]` with organic blob description:
```
- Soft asymmetric blob shape with 4-6 rounded lobes
- No facial features, pure abstract form
```

**Variant B — Character with Claude vibe:**
```
[SUBJECT] = friendly robot head
+ Add: "rendered in Claude's soft hand-drawn organic style,
        with rounded imperfect edges"
```

**Variant C — Asterisk star (Claude's actual logo):**
```
- 8-petal asterisk/burst shape
- Each petal slightly different length (organic, hand-drawn feel)
- Petals meet at soft center point
```

## Example: Moyzell (Claude-style)

**Input:**
```
[SUBJECT]           = friendly robot with big eyes
[ICON_COLOR]        = #FFFFFF
[BACKGROUND_COLOR]  = #C15F3C
```

**Expected output:** Warm terracotta squircle background, soft white robot head silhouette with oversized pill eyes (cut out as negative space), organic hand-drawn feel, no gradients.

## ChatGPT-Specific Tips

1. **Start with:** "Generate a flat vector app icon..." (front-load the style)
2. **Avoid the word "Claude"** in the prompt — describe the style instead ("warm terracotta background, soft white organic shape")
3. **If output has gradients:** add "STRICTLY flat, no gradients whatsoever" at the end
4. **If output is too geometric:** add "hand-drawn organic feel, slightly imperfect"
5. **If face looks scary:** add "friendly, warm, approachable"
6. **Ask for edits:** "make the eyes 30% larger" or "less asymmetric"

## Reference Result

See [`examples/moyzell-robot.md`](../../examples/moyzell-robot.md) for a full generation log with 3 variants using this prompt.
