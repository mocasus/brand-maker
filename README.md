<div align="center">

<img src="assets/logo.svg" alt="brand-maker fun typography logo" width="480" />

# brand-maker

**Fun, configurable prompts for logo ideas that feel handmade — optimized for ChatGPT image generation.**

<p>
<a href="LICENSE"><img src="https://img.shields.io/github/license/mocasus/brand-maker?style=for-the-badge&color=000000&labelColor=111111" alt="License"/></a>
<a href="https://github.com/mocasus/brand-maker/actions"><img src="https://img.shields.io/github/actions/workflow/status/mocasus/brand-maker/validate.yml?style=for-the-badge&label=prompt%20checks&color=22C55E&labelColor=111111" alt="Prompt checks"/></a>
<a href="https://github.com/mocasus/brand-maker/stargazers"><img src="https://img.shields.io/github/stars/mocasus/brand-maker?style=for-the-badge&logo=github&color=FACC15&labelColor=111111" alt="Stars"/></a>
<a href="https://github.com/mocasus/brand-maker/commits/main"><img src="https://img.shields.io/github/last-commit/mocasus/brand-maker?style=for-the-badge&color=38BDF8&labelColor=111111" alt="Last commit"/></a>
</p>

<p>
<img src="https://img.shields.io/badge/ChatGPT-10A37F?style=for-the-badge&logo=openai&logoColor=white" alt="ChatGPT"/>
<img src="https://img.shields.io/badge/Midjourney-000000?style=for-the-badge&logo=midjourney&logoColor=white" alt="Midjourney"/>
<img src="https://img.shields.io/badge/DALL·E_3-412991?style=for-the-badge&logo=openai&logoColor=white" alt="DALL-E 3"/>
<img src="https://img.shields.io/badge/Claude_Style-C15F3C?style=for-the-badge&logo=anthropic&logoColor=white" alt="Claude style"/>
<img src="https://img.shields.io/badge/Ideogram-111111?style=for-the-badge&logoColor=white" alt="Ideogram"/>
</p>

<p>
<a href="#-quick-start"><b>Quick Start</b></a> ·
<a href="#-gallery"><b>Gallery</b></a> ·
<a href="#-prompt-library"><b>Prompt Library</b></a> ·
<a href="#-logo-system"><b>Logo System</b></a> ·
<a href="CONTRIBUTING.md"><b>Contribute</b></a>
</p>

</div>

---

## ✨ Features

- **ChatGPT-first logo prompts** for GPT Image / DALL·E workflows.
- **Fun typography direction** — chunky handmade sticker wordmarks, monochrome by default, colorable via `[VIBE]`.
- **Configurable templates** using `[BRAND_NAME]`, `[SUBJECT]`, `[MAIN_COLOR]`, `[BACKGROUND_COLOR]`, `[ACCENT_COLOR]`, and `[VIBE]`.
- **Prompt categories** for typography logos, AI-brand-inspired marks, and kawaii flat app icons.
- **Validation CI** that checks every prompt file has required sections.
- **Reference-aware gallery** showing user references + generated logo variants + user submissions.

---

## 🚀 Quick Start

```bash
git clone https://github.com/mocasus/brand-maker.git
cd brand-maker

# Default: print the raw prompt with placeholders — you fill them yourself.
./scripts/fill-prompt.sh prompts/typography/fun-wordmark.md
```

The output keeps `[BRAND_NAME]`, `[MAIN_COLOR]`, etc. in place so you can paste
into ChatGPT / Midjourney / Ideogram and customize each field manually.

If you want automated pre-fill for scripting, pass any flag(s) below — only the
placeholders you provide get replaced:

```bash
./scripts/fill-prompt.sh prompts/typography/fun-wordmark.md \
  --brand "n.eko" \
  --main "#000000" \
  --bg "#FFFFFF" \
  --accent "#000000" \
  --vibe "monochrome fun typography, handmade sticker, playful"
```

Follow-up commands to iterate in ChatGPT:

- `make the letters more bubbly and less sharp`
- `keep monochrome, no color, black on white only`
- `add a small solid dot at the end of the wordmark`
- `improve readability at small size, keep the sticker energy`

---

## 🖼 Gallery

### Current Direction — Monochrome Fun Typography

<table>
<tr>
<td align="center" width="20%">
<img src="assets/reference/ref-1.png" width="160" alt="user reference"/><br>
<b>Reference</b><br>
<sub>User-provided style</sub>
</td>
<td align="center" width="20%">
<img src="assets/logo.svg" width="160" alt="V4 primary"/><br>
<b>V4 Primary</b><br>
<sub>Stacked wordmark</sub>
</td>
<td align="center" width="20%">
<img src="assets/logo-mark.svg" width="160" alt="V4 compact"/><br>
<b>V4 Compact</b><br>
<sub>BM mark</sub>
</td>
<td align="center" width="20%">
<img src="assets/logo-v2-badge.svg" width="160" alt="V4 badge"/><br>
<b>V4 Badge</b><br>
<sub>Alt layout</sub>
</td>
<td align="center" width="20%">
<img src="assets/logo-v3-wide.svg" width="160" alt="V4 wide"/><br>
<b>V4 Wide</b><br>
<sub>Social banner</sub>
</td>
</tr>
</table>

### Legacy Directions (previous experiments)

<table>
<tr>
<td align="center" width="33%">
<img src="assets/logo-v1-brush.png" width="140" alt="paint brush kawaii"/><br>
<b>V1 Paint Brush</b><br>
<sub>Kawaii design tool</sub>
</td>
<td align="center" width="33%">
<img src="assets/logo-v2-sparkle.png" width="140" alt="sparkle palette"/><br>
<b>V2 Sparkle</b><br>
<sub>Palette + AI generation</sub>
</td>
<td align="center" width="33%">
<img src="assets/logo-v3-monogram.png" width="140" alt="monogram M"/><br>
<b>V3 Monogram</b><br>
<sub>Clean brand-mark</sub>
</td>
</tr>
</table>

### Example — `n.eko` (Test Submission)

<div align="center">
<img src="assets/examples/neko.svg" width="360" alt="n.eko test output"/>
</div>

Generated using `prompts/typography/fun-wordmark.md` with `--brand "n.eko"` — full config in [`examples/gallery.md`](examples/gallery.md).

> Full notes, palette breakdown, and contribution template: [`examples/gallery.md`](examples/gallery.md)

---

## 🎨 Prompt Library

### Fun Typography

- **[Fun Wordmark](prompts/typography/fun-wordmark.md)** — chunky rounded typography, sticker-like, monochrome by default. **Current logo direction.**
- **[Badge Wordmark](prompts/typography/badge-wordmark.md)** — compact badge / avatar version.

### AI Brand Style Clones

- **[Claude Style](prompts/ai-brand-clones/claude-style.md)** — warm terracotta, soft organic forms.
- **[ChatGPT Style](prompts/ai-brand-clones/chatgpt-style.md)** — geometric knot/flower symmetry.
- **[Gemini Style](prompts/ai-brand-clones/gemini-style.md)** — sparkle, magic, blue-purple gradient energy.
- **[Perplexity Style](prompts/ai-brand-clones/perplexity-style.md)** — teal pinwheel and information-flow geometry.
- **[Grok Style](prompts/ai-brand-clones/grok-style.md)** — bold angular X, monochrome edge.
- **[Copilot Style](prompts/ai-brand-clones/copilot-style.md)** — fluid ribbon and collaboration wave.
- **[Mistral Style](prompts/ai-brand-clones/mistral-style.md)** — warm pixel grid, technical retro energy.

### Kawaii Flat Icons

- **[Blob](prompts/kawaii-icons/blob.md)** — universal squishy app icon template.
- **[Robot](prompts/kawaii-icons/robot.md)** — rounded AI robot head.
- **[Ghost](prompts/kawaii-icons/ghost.md)** — playful wavy-bottom ghost icon.

---

## 🧩 Logo System

Current direction — **monochrome fun typography** based on user reference:

- Pure white background: `#FFFFFF`.
- Pure black chunky typography: `#000000`.
- Same-tone tiny decorations (solid dot, asterisk).
- No rounded tile background, no color accents — typography is the whole logo.

Use cases:

| Asset | Purpose |
|---|---|
| `assets/logo.svg` | Primary README/logo display |
| `assets/logo-mark.svg` | Compact avatar / square icon |
| `assets/logo-v2-badge.svg` | Gallery alternate badge |
| `assets/logo-v3-wide.svg` | Social banner / wide header |
| `assets/reference/ref-1.png` | User style reference |
| `assets/examples/neko.svg` | Test output for `n.eko` |

---

## 🎛 Configuration

| Placeholder | Meaning | Example |
|---|---|---|
| `[BRAND_NAME]` | Exact rendered text | `brand-maker`, `n.eko`, `Moyzell` |
| `[SUBJECT]` | Concept or mascot | `logo prompt library`, `fun wordmark` |
| `[MAIN_COLOR]` / `[ICON_COLOR]` | Main foreground | `#000000`, `#FFFFFF` |
| `[BACKGROUND_COLOR]` | Canvas/background | `#FFFFFF`, `#C15F3C` |
| `[ACCENT_COLOR]` | Decoration/accent | `#000000`, `#F4D35E` |
| `[VIBE]` | Visual tone | `monochrome fun typography`, `dark sticker`, `premium playful` |

---

## 🖼 Generator Notes

| Generator | Best Use | Notes |
|---|---|---|
| **ChatGPT / GPT Image** | Primary workflow | Best for edits and structured prompt following. |
| **DALL·E 3** | Clean concept drafts | Good for icon concepts, may need text correction. |
| **Ideogram** | Exact typography | Best if the wordmark spelling must be perfect. Set style to Logo/Typography, color mode B&W. |
| **Midjourney** | Visual exploration | Add `--style raw --ar 3:1 --no color` for monochrome direction. |
| **Recraft** | Vector polish | Strong for flat logo refinement. |

---

## 📁 Structure

```text
brand-maker/
├── assets/                     # Logo system + references + examples
├── examples/                   # Generation logs and gallery
├── prompts/
│   ├── typography/             # Fun wordmark prompts (current direction)
│   ├── ai-brand-clones/        # Claude, ChatGPT, Gemini, etc.
│   └── kawaii-icons/           # Blob/robot/ghost templates
├── scripts/fill-prompt.sh      # Variable substitution helper
└── .github/workflows/          # Prompt validation + stats update
```

---

## ⚖️ Disclaimer

This repo is not affiliated with Anthropic, OpenAI, Google, xAI, Microsoft, Perplexity, Midjourney, or Mistral. Prompts are for creating original logos inspired by public visual styles — do not impersonate existing brands.

---

<div align="center">

Built by [@mocasus](https://github.com/mocasus) · Contact: [Telegram @rubuskap](https://t.me/rubuskap)

<sub>v1.2.0 · 2026 · MIT</sub>

</div>
