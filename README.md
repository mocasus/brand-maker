<div align="center">

<img src="assets/logo-v2-sparkle.png" alt="brand-maker" width="120" height="120" />

# brand-maker

**🎨 Curated prompts for AI-generated logos — kawaii icons, AI brand clones, tested on ChatGPT**

<p>
<a href="LICENSE"><img src="https://img.shields.io/github/license/mocasus/brand-maker?style=flat-square&color=blue" alt="License"/></a>
<img src="https://img.shields.io/github/stars/mocasus/brand-maker?style=flat-square&color=yellow" alt="Stars"/>
<img src="https://img.shields.io/github/last-commit/mocasus/brand-maker?style=flat-square&color=green" alt="Last commit"/>
<img src="https://img.shields.io/badge/prompts-10-purple?style=flat-square" alt="Prompts"/>
<img src="https://img.shields.io/badge/brands-7-orange?style=flat-square" alt="AI Brands"/>
<img src="https://img.shields.io/badge/kawaii-3-pink?style=flat-square" alt="Kawaii"/>
<img src="https://img.shields.io/badge/examples-2-lightblue?style=flat-square" alt="Examples"/>
<img src="https://img.shields.io/badge/tested-ChatGPT-brightgreen?style=flat-square&logo=openai&logoColor=white" alt="Tested"/>
</p>

<p>
<a href="#-prompt-library"><b>Prompts</b></a> ·
<a href="#-gallery"><b>Gallery</b></a> ·
<a href="#%EF%B8%8F-configuration"><b>Config</b></a> ·
<a href="#-quick-start"><b>Quick Start</b></a> ·
<a href="CONTRIBUTING.md"><b>Contributing</b></a>
</p>

</div>

---

<details open>
<summary><b>🇬🇧 English</b></summary>

<br>

A collection of **production-tested prompts** for generating logos with AI image generators. Focus areas:

- 🎨 **Kawaii-style flat app icons** — squishy blobs with pill eyes, iOS aesthetic
- 🎭 **AI brand style clones** — Claude, ChatGPT, Gemini, Perplexity, Grok, Copilot, Mistral aesthetics
- 🎛️ **Fully configurable** — swap `[SUBJECT]`, `[ICON_COLOR]`, `[BACKGROUND_COLOR]` in any prompt
- 🔧 **CLI helper** — auto-substitute variables from command line
- 📸 **Reference gallery** — see actual generation results

All prompts optimized for **ChatGPT (DALL-E 3 / GPT Image)** with generator-specific tips for Midjourney, Flux, Ideogram, Recraft.

</details>

<details>
<summary><b>🇮🇩 Bahasa Indonesia</b></summary>

<br>

Kumpulan **prompt production-tested** buat generate logo pake AI image generator. Fokus:

- 🎨 **Kawaii flat app icon** — bentuk blob squishy dengan mata pill, aesthetic iOS
- 🎭 **AI brand style clone** — style Claude, ChatGPT, Gemini, Perplexity, Grok, Copilot, Mistral
- 🎛️ **Full configurable** — ganti `[SUBJECT]`, `[ICON_COLOR]`, `[BACKGROUND_COLOR]` di prompt manapun
- 🔧 **CLI helper** — auto-substitute variable dari command line
- 📸 **Gallery referensi** — liat hasil generation asli

Semua prompt optimized untuk **ChatGPT (DALL-E 3 / GPT Image)** dengan tips khusus buat Midjourney, Flux, Ideogram, Recraft.

</details>

---

## 🖼️ Gallery

<table>
<tr>
<td align="center" width="33%">
  <img src="assets/logo-v1-brush.png" width="180"/><br>
  <b>Paint Brush Kawaii</b><br>
  <sub><code>kawaii-icons/blob.md</code></sub><br>
  <sub>Indigo #6366F1</sub>
</td>
<td align="center" width="33%">
  <img src="assets/logo-v2-sparkle.png" width="180"/><br>
  <b>Sparkle + Palette</b> ⭐<br>
  <sub><code>ai-brand-clones/gemini-style.md</code></sub><br>
  <sub>Dark slate #0F172A</sub>
</td>
<td align="center" width="33%">
  <img src="assets/logo-v3-monogram.png" width="180"/><br>
  <b>Monogram M</b><br>
  <sub><code>kawaii-icons/blob.md</code></sub><br>
  <sub>Magenta #EC4899</sub>
</td>
</tr>
</table>

<p align="center"><i>All three variants generated using prompts from this repo. See <a href="examples/gallery.md">full gallery</a> for details.</i></p>

---

## 🎨 Prompt Library

### 🎭 AI Brand Style Clones (7 prompts)

Generate logos in the visual style of major AI brands:

| Prompt | Style Traits | Colors |
|--------|--------------|--------|
| [**Claude**](prompts/ai-brand-clones/claude-style.md) ⭐ | Terracotta bg + white organic blob | `#C15F3C` + `#FFFFFF` |
| [**ChatGPT**](prompts/ai-brand-clones/chatgpt-style.md) | Green 6-petal knot flower | `#10A37F` + `#FFFFFF` |
| [**Gemini**](prompts/ai-brand-clones/gemini-style.md) | 4-point sparkle, blue-purple gradient | `#4285F4` → `#9333EA` |
| [**Perplexity**](prompts/ai-brand-clones/perplexity-style.md) | Teal pinwheel/rotating diamond | `#20B8CD` + `#FFFFFF` |
| [**Grok**](prompts/ai-brand-clones/grok-style.md) | Angular X, monochrome | `#000000` + `#FFFFFF` |
| [**Copilot**](prompts/ai-brand-clones/copilot-style.md) | Ribbon/wave with gradient | `#00A2FF` → `#0078D4` |
| [**Mistral**](prompts/ai-brand-clones/mistral-style.md) | Warm pixel grid | Yellow → Orange → Red |

### 🌸 Kawaii Flat Icons (3 prompts)

Universal kawaii template + specialized shapes:

| Prompt | Shape | Best For |
|--------|-------|----------|
| [**Blob**](prompts/kawaii-icons/blob.md) | Universal squishy blob | Any brand/character |
| [**Robot**](prompts/kawaii-icons/robot.md) | Rounded rectangle robot head | Tech/AI branding |
| [**Ghost**](prompts/kawaii-icons/ghost.md) | Wavy-bottom ghost silhouette | Playful apps |

---

## 🎛️ Configuration

Every prompt accepts these standardized variables:

```
[SUBJECT]           = Character/shape to draw (robot, cat, blob, sparkle, etc.)
[ICON_COLOR]        = Foreground color as hex (#FFFFFF)
[BACKGROUND_COLOR]  = Background squircle color as hex (#C15F3C)
[ACCENT_COLOR]      = Optional 3rd color (#F59E0B)
```

**Style modifiers** — append to any prompt:

| Modifier | Effect |
|----------|--------|
| `--extra-kawaii` | Eyes 35-40% of face height, extra squishy |
| `--sleepy` | Horizontal half-closed eyes |
| `--blush` | Cheek blush marks |
| `--techy` | Add antenna, subtle circuit hints |
| `--wordmark` | Add brand name text below icon |

---

## 🚀 Quick Start

### Option 1 — Manual (browser)

1. Pick a prompt from the [library](#-prompt-library)
2. Open the `.md` file, copy the prompt block
3. Replace `[SUBJECT]`, `[ICON_COLOR]`, `[BACKGROUND_COLOR]` with your values
4. Paste to [ChatGPT](https://chat.openai.com) with image generation enabled
5. Iterate with style modifiers or ask "make eyes bigger", "change bg to X"

### Option 2 — CLI helper (recommended)

```bash
git clone https://github.com/mocasus/brand-maker.git
cd brand-maker

# Generate Claude-style prompt for a friendly robot
./scripts/fill-prompt.sh prompts/ai-brand-clones/claude-style.md \
  --subject "friendly robot with big eyes" \
  --icon "#FFFFFF" \
  --bg "#C15F3C"

# Pipe to clipboard (Linux)
./scripts/fill-prompt.sh prompts/ai-brand-clones/claude-style.md \
  --icon "#FFFFFF" --bg "#C15F3C" | xclip -selection clipboard

# macOS
./scripts/fill-prompt.sh prompts/ai-brand-clones/claude-style.md \
  --icon "#FFFFFF" --bg "#C15F3C" | pbcopy
```

Paste to ChatGPT → generate → iterate.

---

## 🖼️ Generator Compatibility

| Generator | Compatibility | Notes |
|-----------|--------------|-------|
| **ChatGPT DALL-E 3 / GPT Image** | ⭐⭐⭐⭐⭐ | Primary target, all prompts tested |
| **Midjourney v7+** | ⭐⭐⭐⭐ | Add `--style raw --v 7 --ar 1:1 --stylize 100` |
| **Flux (Stable Diffusion)** | ⭐⭐⭐⭐ | Prepend `flat vector icon, ((minimalist)),` |
| **Ideogram** | ⭐⭐⭐⭐⭐ | Set style to "Vector Illustration" |
| **Recraft** | ⭐⭐⭐⭐⭐ | Set to "Flat Icon" preset |
| **DALL-E 2** | ⭐⭐⭐ | Simpler prompts work better |

Per-generator tips in each prompt file.

---

## 📸 Examples

- [**Gallery**](examples/gallery.md) — brand-maker's own logo variants + user submissions
- [**Moyzell Robot**](examples/moyzell-robot.md) — full generation log with 3 variants + iteration commands

Have you generated something? [Open a PR](CONTRIBUTING.md) to add your result to the gallery!

---

## 🤝 Contributing

Prompts, examples, and improvements welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for:

- How to add a new prompt (template + checklist)
- How to submit generation examples
- PR guidelines

## 📄 License

[MIT](LICENSE) © 2026 mocasus — logos and generated outputs are yours

---

<div align="center">

**Built with ⚡ by [@mocasus](https://github.com/mocasus)** · Contact: [Telegram @rubuskap](https://t.me/rubuskap)

<sub>Not affiliated with Anthropic, OpenAI, Google, Perplexity, xAI, Microsoft, or Mistral. Prompts produce logos *inspired by* brand aesthetics — never use to impersonate.</sub>

</div>
