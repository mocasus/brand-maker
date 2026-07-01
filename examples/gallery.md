# Gallery — Live Demo Outputs

Generated using prompts from this repository, then cleaned as SVG when needed.

## Reference Used

The current `brand-maker` logo direction is based on this user-provided reference: dark rounded-square tile, chunky off-white fun typography, small warm sparkle accents.

![user reference](../assets/reference/user-reference.jpg)

Dominant extracted colors:

| Token | Hex | Usage |
|---|---|---|
| Deep slate | `#333C45` | Main background |
| Near black | `#151A20` | Stroke / shadow |
| Off white | `#F1F5FF` | Typography fill |
| Warm yellow | `#F4D35E` | Spark accents |

---

## brand-maker Logo Variants

<table>
<tr>
<td align="center" width="25%">
<img src="../assets/logo.svg" width="190" alt="primary logo"/><br>
<b>V1 Primary</b><br>
<sub>Stacked wordmark<br><code>assets/logo.svg</code></sub>
</td>
<td align="center" width="25%">
<img src="../assets/logo-mark.svg" width="190" alt="compact mark"/><br>
<b>Compact Mark</b><br>
<sub>Avatar / favicon concept<br><code>assets/logo-mark.svg</code></sub>
</td>
<td align="center" width="25%">
<img src="../assets/logo-v2-badge.svg" width="190" alt="badge variant"/><br>
<b>V2 Badge</b><br>
<sub>BM + stacked text<br><code>assets/logo-v2-badge.svg</code></sub>
</td>
<td align="center" width="25%">
<img src="../assets/logo-v3-wide.svg" width="190" alt="wide variant"/><br>
<b>V3 Wide</b><br>
<sub>Social / README banner<br><code>assets/logo-v3-wide.svg</code></sub>
</td>
</tr>
</table>

---

## Prompt Config Used

**Prompt used:** `prompts/typography/fun-wordmark.md`

```text
[BRAND_NAME]        = brand-maker
[SUBJECT]           = logo prompt library
[MAIN_COLOR]        = #F1F5FF
[BACKGROUND_COLOR]  = #333C45
[ACCENT_COLOR]      = #F4D35E
[VIBE]              = dark fun typography, sticker-like, handmade, readable
```

**Follow-up direction:**

```text
Make it closer to the reference: dark rounded-square background,
chunky cream typography, small yellow sparkles, thick black shadow,
flat vector, no 3D.
```

---

## User Submissions

Have you generated a logo using these prompts? Open a PR to add your result here.

### Template

```markdown
### [Your Brand Name]

**Prompt used:** `prompts/[category]/[file].md`

**Config:**
- BRAND_NAME: `...`
- SUBJECT: `...`
- MAIN_COLOR / ICON_COLOR: `#XXXXXX`
- BACKGROUND_COLOR: `#XXXXXX`
- VIBE: `...`

**Generator:** ChatGPT / Midjourney / Ideogram / Recraft / etc.
**Iterations:** N

![Your Brand](./your-brand.png)

**Notes:** What worked, what you adjusted, and any generator-specific tips.
```

## Older Generation Log

See [`moyzell-robot.md`](moyzell-robot.md) for the previous Claude-style robot generation log.
