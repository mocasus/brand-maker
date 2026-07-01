#!/usr/bin/env bash
# fill-prompt.sh — Print a brand-maker prompt template
#
# By default this script DOES NOT fill any placeholders — it just prints
# the raw prompt so you can paste it into ChatGPT / Midjourney / Ideogram
# and fill the [BRAND_NAME], [MAIN_COLOR], etc. yourself.
#
# Optional flags let you pre-fill placeholders when you want automation:
#
# Usage:
#   ./scripts/fill-prompt.sh <prompt-path> [options]
#
# Options (all optional — leave any of them out to keep the placeholder):
#   --brand <text>      Replace [BRAND_NAME]
#   --subject <text>    Replace [SUBJECT]
#   --main <hex>        Replace [MAIN_COLOR] (also fills [ICON_COLOR])
#   --icon <hex>        Replace [ICON_COLOR] (also fills [MAIN_COLOR])
#   --bg <hex>          Replace [BACKGROUND_COLOR]
#   --accent <hex>      Replace [ACCENT_COLOR]
#   --vibe <text>       Replace [VIBE]
#
# Examples:
#   # Raw prompt, no substitutions (recommended default):
#   ./scripts/fill-prompt.sh prompts/typography/fun-wordmark.md
#
#   # Pre-fill just the brand name:
#   ./scripts/fill-prompt.sh prompts/typography/fun-wordmark.md --brand "n.eko"
#
#   # Fully filled:
#   ./scripts/fill-prompt.sh prompts/typography/fun-wordmark.md \
#     --brand "n.eko" --main "#000000" --bg "#FFFFFF" --accent "#000000" \
#     --vibe "monochrome fun typography, handmade sticker"
#
# Output goes to stdout — pipe to clipboard:
#   ./scripts/fill-prompt.sh ... | xclip -sel clip     # Linux
#   ./scripts/fill-prompt.sh ... | pbcopy              # macOS

set -euo pipefail

if [[ $# -lt 1 ]]; then
    echo "Usage: $0 <prompt-file> [--brand X] [--subject X] [--main #HEX | --icon #HEX] [--bg #HEX] [--accent #HEX] [--vibe X]"
    exit 1
fi

PROMPT_FILE="$1"
shift

if [[ ! -f "$PROMPT_FILE" ]]; then
    echo "Error: prompt file not found: $PROMPT_FILE" >&2
    exit 1
fi

# Empty string = "do not touch that placeholder"
BRAND_NAME=""
SUBJECT=""
MAIN_COLOR=""
ICON_COLOR=""
BG_COLOR=""
ACCENT_COLOR=""
VIBE=""

while [[ $# -gt 0 ]]; do
    case "$1" in
        --brand)   BRAND_NAME="$2"; shift 2 ;;
        --subject) SUBJECT="$2"; shift 2 ;;
        --main)    MAIN_COLOR="$2"; ICON_COLOR="$2"; shift 2 ;;
        --icon)    ICON_COLOR="$2"; MAIN_COLOR="$2"; shift 2 ;;
        --bg)      BG_COLOR="$2"; shift 2 ;;
        --accent)  ACCENT_COLOR="$2"; shift 2 ;;
        --vibe)    VIBE="$2"; shift 2 ;;
        *) echo "Unknown option: $1" >&2; exit 1 ;;
    esac
done

# Extract the first fenced code block (the prompt body)
extract_prompt() {
    awk '
        /^```/ {
            if (started) { exit }
            started = 1
            next
        }
        started { print }
    ' "$1"
}

# Only substitute a placeholder if the user actually passed a value for it.
maybe_sub() {
    local placeholder="$1" value="$2"
    if [[ -n "$value" ]]; then
        # Escape delimiter '|' from value to keep sed safe
        local safe_value="${value//|/\\|}"
        sed "s|\[${placeholder}\]|${safe_value}|g"
    else
        cat
    fi
}

extract_prompt "$PROMPT_FILE" \
    | maybe_sub "BRAND_NAME"       "$BRAND_NAME" \
    | maybe_sub "SUBJECT"          "$SUBJECT" \
    | maybe_sub "MAIN_COLOR"       "$MAIN_COLOR" \
    | maybe_sub "ICON_COLOR"       "$ICON_COLOR" \
    | maybe_sub "BACKGROUND_COLOR" "$BG_COLOR" \
    | maybe_sub "ACCENT_COLOR"     "$ACCENT_COLOR" \
    | maybe_sub "VIBE"             "$VIBE"
