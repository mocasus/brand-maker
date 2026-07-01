# Contributing to brand-maker

Thanks for your interest! This repo grows through community-contributed prompts.

## 🤝 How to Contribute

### Add a new prompt

1. Create a new `.md` file under the right category:
   - `prompts/kawaii-icons/` — cute character prompts
   - `prompts/geometric/` — abstract geometric prompts
   - `prompts/mascot/` — full-character mascot prompts
   - `prompts/ai-brand-clones/` — inspired-by AI brand prompts

2. Follow the template structure:
   ```markdown
   # [Prompt Name]

   **Visual DNA:** describe visual traits
   **Tested on:** which generators verified

   ## The Prompt
   ```
   [full prompt text with [VARIABLES]]
   ```

   ## Variables
   | Placeholder | Default | Description |

   ## Variants
   [style modifiers]

   ## Generator Tips
   [gen-specific hints]
   ```

3. Add a test example to `examples/` if possible

4. Update the prompt library table in `README.md`

5. Open a PR titled `prompt: add <name>`

### Add a new example

1. Generate the logo with one of the prompts
2. Save the config + output description to `examples/<name>.md`
3. Include: input config, prompt used, variants tried, lessons learned

### Improve existing prompts

- Refine wording for better generator results
- Add generator-specific tips
- Fix typos or clarify variables

Any improvement PR is welcome.

## ✅ PR Checklist

- [ ] Prompt uses standardized variables (`[SUBJECT]`, `[ICON_COLOR]`, `[BACKGROUND_COLOR]`)
- [ ] Prompt tested on at least one generator (ChatGPT/MJ/DALL-E)
- [ ] Added to README.md table if new
- [ ] Followed existing file structure

## 💬 Questions?

- Issues: [GitHub Issues](https://github.com/mocasus/brand-maker/issues)
- Direct: [Telegram @rubuskap](https://t.me/rubuskap)
