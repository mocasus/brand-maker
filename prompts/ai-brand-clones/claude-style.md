# Claude AI Style Logo Prompt

**Visual DNA:** Warm terracotta background · Organic hand-crafted shape · Ultra-minimal · Human-warm (never robotic).

**Tested extensively on:**
- ✅ ChatGPT (DALL-E 3 / GPT Image) — primary target
- ✅ Midjourney v7 — add flags below
- ✅ Ideogram v2 — "Vector Illustration" style
- ✅ Recraft v3 — "Flat Icon" preset

**Success rate:** ~85% first-gen usable, 95% by second iteration.

---

## The Prompt (Production Version)

```
Design a flat vector app icon with the visual language of a
human-centered AI brand — warm, calm, quietly confident.

CANVAS
- Square 1:1 aspect ratio
- Solid [BACKGROUND_COLOR] squircle background, ~22% corner radius
- The squircle fills the entire frame with no border or bleed

MAIN SHAPE
- One centered [SUBJECT] in [ICON_COLOR], occupying ~62% of canvas
- Ultra-rounded soft organic edges (radius equivalent to 65-75% of
  shape width — no sharp corners anywhere)
- Feels hand-drawn but precise, like a designer sketched it in
  vector and slightly loosened the geometry
- Slightly asymmetric imperfections (2-3% deviation from perfect
  symmetry) to add warmth — NOT random or wobbly

DETAILING
- Two vertical pill-shaped eyes cut out as negative space
  (background color shows through the eye holes)
- Eye height: 26-30% of face height
- Eye width: 8-10% of face width
- Eye spacing: symmetric, positioned in upper-center of face
- NO mouth, nose, eyebrows, or other facial features
- NO outline, stroke, or border on the main shape

COLOR RULES
- STRICTLY two-tone: [ICON_COLOR] on [BACKGROUND_COLOR]
- Solid fills only, absolutely no gradients
- Zero shadows, zero highlights, zero texture
- High contrast between foreground and background

STYLE ANCHORS
- iOS/macOS 2024 app icon aesthetic
- Warm, approachable, calm — the opposite of "cold tech robot"
- Feels like it belongs next to Notion, Linear, or Craft app icons
- Readable and identifiable at 16px favicon size

COMPOSITION
- Main shape centered both axes
- 12-15% padding from canvas edges on all sides
- Perfectly balanced negative space

NEGATIVE PROMPT (things this icon MUST NOT have):
no gradient, no shadow, no drop shadow, no inner shadow, no highlight,
no glow, no texture, no noise, no grain, no film grain, no chromatic
aberration, no outline, no stroke, no border, no frame, no watermark,
no text, no letters, no numbers, no logo of another brand, no realistic
details, no 3D effect, no isometric view, no perspective, no side view,
no three-quarter view, no photorealism, no multiple subjects, no
background pattern, no scenery, no accessories, no jewelry, no clothing,
no arms, no legs, no body, no neck, no torso, no hands
```

---

## Variables

| Placeholder | Claude Default | Your Brand |
|-------------|----------------|------------|
| `[SUBJECT]` | `abstract organic blob` OR `friendly robot head` OR `soft asterisk star` | Your character |
| `[ICON_COLOR]` | `#FFFFFF` (pure white) | Your foreground |
| `[BACKGROUND_COLOR]` | `#C15F3C` (warm terracotta) | Your background |

### Signature Claude Color Palette

```
Primary bg:   #C15F3C   Warm terracotta / burnt sienna
Bg alt:       #DA6D48   Lighter warm orange
Cream:        #F5F1E8   Off-white background alt
Off-white:    #FAF7F2   Foreground fill alt
Dark:         #2D2A26   Dark mode variant
Accent warm:  #E8A87C   Peach accent (rare)
```

---

## Variants (Copy-Paste Ready)

### Variant A — Pure Asterisk Star (Claude's actual logo style)
Replace `MAIN SHAPE` section with:
```
- 8-petal asterisk/burst shape
- Each petal is a soft rounded lozenge
- Petals slightly vary in length (organic feel)
- Petals meet at a soft rounded center point
- No facial features (no eyes) — pure abstract mark
```

### Variant B — Friendly Robot Head
```
[SUBJECT] = friendly robot head
```
Standard prompt as-is. Best for tech/AI brands wanting Claude's warmth.

### Variant C — Cute Blob Character
```
[SUBJECT] = round friendly blob character
```
Add to `DETAILING`: `two small blush ovals on cheeks in lighter shade of [BACKGROUND_COLOR]`

### Variant D — Sleepy/Zen Feel
Replace eye specs with:
```
- Two horizontal half-closed pill eyes (like closed sleepy eyes)
- Eye height: 8-10% of face height (short)
- Positioned centered vertically on face
```

---

## Generator-Specific Adjustments

### ChatGPT (DALL-E 3 / GPT Image)
- ⚠️ **Don't use word "Claude"** — describe visual instead
- If output has gradient: paste "STRICTLY flat, absolutely no gradients" as follow-up
- If face looks off: "regenerate with more geometric precision"
- Best prompt length: 300-500 words

### Midjourney v7
Add at end of prompt:
```
--style raw --v 7 --ar 1:1 --stylize 100 --chaos 0
```

### Ideogram v2
- Set **Style** to "Vector Illustration"
- Set **Rendering** to "Turbo" for speed, "Quality" for final
- Aspect ratio: 1:1

### Recraft v3
- Preset: "Flat Icon"
- Substyle: "Minimalist"
- Nearly always nails it first try

### Flux (Pro/Dev)
Prepend to prompt:
```
flat vector app icon, ((minimalist)), ((geometric)), ((no gradients)),
```

---

## Example: Moyzell Robot (Verified)

**Input:**
```
[SUBJECT]           = friendly robot head with big eyes
[ICON_COLOR]        = #FFFFFF
[BACKGROUND_COLOR]  = #C15F3C
```

**Full filled prompt:** [See example log](../../examples/moyzell-robot.md)

**Expected output:** Warm terracotta squircle background with soft white robot head silhouette, oversized pill eyes (cut out as negative space showing terracotta through), organic hand-drawn feel, zero gradients, iOS-app-icon aesthetic.

**Iterations typical:** 1-2. Common fixes:
- "eyes are too small, make them 45% of face height"
- "add subtle rounded ears on the sides"
- "background is too dark, use #C15F3C not #A04A2C"

---

## Common Failures & Fixes

| Issue | Fix |
|-------|-----|
| Face has gradient/shadow | Add: "STRICTLY flat, no gradient anywhere" |
| Shape looks scary/creepy | Add: "friendly, warm, calm, approachable" |
| Eyes too small | Specify: "eyes occupy 30% of face height" |
| Multiple shapes generated | Add: "single centered subject only" |
| Wrong colors | Use hex explicit, not color names |
| Text appears | Add "no text, no letters" as first negative |
| Realistic 3D output | Anchor with "flat vector" in first sentence |
| Weird symmetry | Add: "perfectly symmetric along vertical axis" |
| Too geometric/robotic | Add: "hand-drawn organic feel, warm imperfections" |

---

## Why This Prompt Works

1. **Structured sections** (CANVAS/MAIN SHAPE/DETAILING/COLOR/STYLE/COMPOSITION) — helps AI parse intent
2. **Percentages over adjectives** — "30% face height" beats "big eyes"
3. **Explicit negatives at the end** — 25+ specific things to avoid
4. **Anchors instead of style names** — "iOS 2024 aesthetic" is specific; "modern" is not
5. **Warmth without robots** — explicitly counteracts default "AI = cold tech" bias
6. **Percentage padding** — "12-15% padding" prevents edge-crowding

Read more prompt engineering tips: [`prompts/ai-brand-clones/README.md`](README.md)
