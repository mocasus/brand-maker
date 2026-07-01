# AI Brand Clone Prompts

Ready-to-use prompts to generate logos in the visual style of major AI brands.
All tested on **ChatGPT (DALL-E 3 / GPT Image)**.

**Legal note:** These prompts produce logos *inspired by* the aesthetic of these brands — never use them to impersonate. Use for personal projects, learning, or as starting points for your own original brand.

## Included Brand Styles

| Brand | Style Traits | File |
|-------|--------------|------|
| **Claude AI** | Terracotta bg, white blob, minimal | [`claude-style.md`](claude-style.md) |
| **ChatGPT** | Green/teal knot, geometric flower | [`chatgpt-style.md`](chatgpt-style.md) |
| **Gemini** | 4-point sparkle, gradient blue-purple | [`gemini-style.md`](gemini-style.md) |
| **Perplexity** | Rotating diamond, minimalist teal | [`perplexity-style.md`](perplexity-style.md) |
| **Grok** | Angular X shape, monochrome | [`grok-style.md`](grok-style.md) |
| **Copilot** | Ribbon/wave, gradient | [`copilot-style.md`](copilot-style.md) |
| **Mistral** | Geometric grid, warm colors | [`mistral-style.md`](mistral-style.md) |

## Universal Config

All prompts share this input contract:

```
[BRAND_NAME]        = Your brand name (for logo mark reference only)
[SUBJECT]           = Optional character shape (robot, animal, blob)
[ICON_COLOR]        = Foreground color (hex)
[BACKGROUND_COLOR]  = Background color (hex)
[ACCENT_COLOR]      = Optional third color (hex)
```

## ChatGPT Image Gen Tips

1. **Keep prompts under 400 words** — GPT Image handles focused prompts better
2. **Front-load the style** — put "flat vector app icon" in first sentence
3. **Avoid "kawaii" if getting weird faces** — use "friendly minimal" instead
4. **Use `--` negative prompts sparingly** — GPT Image ignores most, but they help
5. **Iterate with "edit"** — generate → refine with "make eyes bigger" style commands
6. **Ask for square aspect** — "1:1 square icon" or "app icon proportions"

## Quick Copy-Paste Template

```
Generate a flat vector app icon in the style of [BRAND] logo:
- Shape: [shape from brand-specific file]
- Colors: [ICON_COLOR] on [BACKGROUND_COLOR] background
- Style: minimal, geometric, no gradients, no shadows
- Composition: centered, symmetric, iOS app icon aspect
- No text, no watermark, no realistic details
```

See individual brand files for full detailed prompts.
