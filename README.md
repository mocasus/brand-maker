<div align="center">

<img src="assets/logo.svg" alt="brand-maker fun typography logo" width="420" />

# brand-maker

**Fun, configurable prompts for logo ideas that feel handmade — optimized for ChatGPT image generation.**

<p>
<a href="LICENSE"><img src="https://img.shields.io/github/license/mocasus/brand-maker?style=for-the-badge&color=333C45&labelColor=151A20" alt="License"/></a>
<a href="https://github.com/mocasus/brand-maker/actions"><img src="https://img.shields.io/github/actions/workflow/status/mocasus/brand-maker/validate.yml?style=for-the-badge&label=prompt%20checks&color=F4D35E&labelColor=151A20" alt="Prompt checks"/></a>
<a href="https://github.com/mocasus/brand-maker/stargazers"><img src="https://img.shields.io/github/stars/mocasus/brand-maker?style=for-the-badge&logo=github&color=F1F5FF&labelColor=151A20" alt="Stars"/></a>
<a href="https://github.com/mocasus/brand-maker/commits/main"><img src="https://img.shields.io/github/last-commit/mocasus/brand-maker?style=for-the-badge&color=7C838D&labelColor=151A20" alt="Last commit"/></a>
</p>

<p>
<img src="https://img.shields.io/badge/ChatGPT-10A37F?style=for-the-badge&logo=openai&logoColor=white" alt="ChatGPT"/>
<img src="https://img.shields.io/badge/Midjourney-000000?style=for-the-badge&logo=midjourney&logoColor=white" alt="Midjourney"/>
<img src="https://img.shields.io/badge/DALL·E_3-412991?style=for-the-badge&logo=openai&logoColor=white" alt="DALL-E 3"/>
<img src="https://img.shields.io/badge/Claude_Style-C15F3C?style=for-the-badge&logo=anthropic&logoColor=white" alt="Claude style"/>
<img src="https://img.shields.io/badge/Ideogram-111827?style=for-the-badge&logoColor=white" alt="Ideogram"/>
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
- **Fun typography direction** inspired by dark sticker-style wordmarks: chunky cream lettering, deep slate background, small yellow spark details.
- **Configurable templates** using `[BRAND_NAME]`, `[SUBJECT]`, `[MAIN_COLOR]`, `[BACKGROUND_COLOR]`, and `[VIBE]`.
- **Prompt categories** for typography logos, AI-brand-inspired marks, and kawaii flat app icons.
- **Validation CI** that checks every prompt file has required sections.
- **Reference-aware gallery** showing the user reference + generated logo variants.

---

## 🚀 Quick Start

```bash
git clone https://github.com/mocasus/brand-maker.git
cd brand-maker

./scripts/fill-prompt.sh prompts/typography/fun-wordmark.md \
  --subject "logo prompt library" \
  --icon "#F1F5FF" \
  --bg "#333C45"
```

Paste the output into ChatGPT image generation, then iterate:

- `make it closer to the reference: dark square background, chunky cream typography, small yellow sparkles`
- `make the text more readable and reduce decorations`
- `make it more fun typography, not an icon`
- `keep it flat vector, no 3D, no photorealism`

---

## 🖼 Gallery

<table>
<tr>
<td align="center" width="25%">
<img src="assets/reference/user-reference.jpg" width="180" alt="user reference"/><br>
<b>User Reference</b><br>
<sub>Dark rounded tile · cream fun type</sub>
</td>
<td align="center" width="25%">
<img src="assets/logo.svg" width="180" alt="primary logo"/><br>
<b>V1 Primary</b><br>
<sub>Stacked fun wordmark</sub>
</td>
<td align="center" width="25%">
<img src="assets/logo-v2-badge.svg" width="180" alt="badge variant"/><br>
<b>V2 Badge</b><br>
<sub>BM + stacked text</sub>
</td>
<td align="center" width="25%">
<img src="assets/logo-v3-wide.svg" width="180" alt="wide variant"/><br>
<b>V3 Wide</b><br>
<sub>README/social banner</sub>
</td>
</tr>
</table>

> Full notes and contribution template: [`examples/gallery.md`](examples/gallery.md)

---

## 🎨 Prompt Library

### Fun Typography

- **[Fun Wordmark](prompts/typography/fun-wordmark.md)** — chunky rounded typography, sticker-like, closest to the current logo direction.
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

Current direction is based on the reference you provided:

- Deep slate rounded square background: `#333C45` / `#151A20`.
- Off-white chunky typography: `#F1F5FF`.
- Fun yellow spark accents: `#F4D35E`.
- Thick dark lettering shadow/stroke for sticker-like depth without 3D.
- Typography-first: the wordmark is the logo, not a random abstract AI mark.

Use cases:

| Asset | Purpose |
|---|---|
| `assets/logo.svg` | Primary README/logo display |
| `assets/logo-mark.svg` | Compact avatar / square icon |
| `assets/logo-v2-badge.svg` | Gallery alternate badge |
| `assets/logo-v3-wide.svg` | Social banner / wide header |
| `assets/reference/user-reference.jpg` | Original style reference |

---

## 🎛 Configuration

| Placeholder | Meaning | Example |
|---|---|---|
| `[BRAND_NAME]` | Exact rendered text | `brand-maker`, `Moyzell`, `OpenFile` |
| `[SUBJECT]` | Concept or mascot | `logo prompt library`, `fun wordmark` |
| `[MAIN_COLOR]` / `[ICON_COLOR]` | Main foreground | `#F1F5FF`, `#FFFFFF` |
| `[BACKGROUND_COLOR]` | Canvas/background | `#333C45`, `#C15F3C` |
| `[ACCENT_COLOR]` | Decoration/accent | `#F4D35E`, `#38BDF8` |
| `[VIBE]` | Visual tone | `dark fun typography`, `premium playful` |

---

## 🖼 Generator Notes

| Generator | Best Use | Notes |
|---|---|---|
| **ChatGPT / GPT Image** | Primary workflow | Best for edits and structured prompt following. |
| **DALL·E 3** | Clean concept drafts | Good for icon concepts, may need text correction. |
| **Ideogram** | Exact typography | Best if the wordmark spelling must be perfect. |
| **Midjourney** | Visual exploration | Add `--style raw --ar 1:1` for controlled outputs. |
| **Recraft** | Vector polish | Strong for flat logo refinement. |

---

## 📁 Structure

```text
brand-maker/
├── assets/                     # Logo system + references
├── examples/                   # Generation logs and gallery
├── prompts/
│   ├── typography/             # Fun wordmark prompts
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

<sub>v1.1.1 · 2026 · MIT</sub>

</div>
