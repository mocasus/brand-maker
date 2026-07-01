#!/usr/bin/env bash
# fill-prompt.sh — Fill variables in a brand-maker prompt template
#
# Usage:
#   ./scripts/fill-prompt.sh <prompt-path> [options]
#
# Options:
#   --subject <text>    Set [SUBJECT]
#   --icon <hex>        Set [ICON_COLOR]
#   --bg <hex>          Set [BACKGROUND_COLOR]
#   --accent <hex>      Set [ACCENT_COLOR]
#
# Example:
#   ./scripts/fill-prompt.sh prompts/kawaii-icons/robot.md \
#     --icon "#FFFFFF" --bg "#C15F3C"
#
# Output goes to stdout — pipe to clipboard:
#   ./scripts/fill-prompt.sh ... | xclip -sel clip     # Linux
#   ./scripts/fill-prompt.sh ... | pbcopy              # macOS

set -euo pipefail

if [[ $# -lt 1 ]]; then
    echo "Usage: $0 <prompt-file> [--subject X] [--icon #HEX] [--bg #HEX] [--accent #HEX]"
    exit 1
fi

PROMPT_FILE="$1"
shift

if [[ ! -f "$PROMPT_FILE" ]]; then
    echo "Error: prompt file not found: $PROMPT_FILE" >&2
    exit 1
fi

SUBJECT=""
ICON_COLOR=""
BG_COLOR=""
ACCENT_COLOR=""

while [[ $# -gt 0 ]]; do
    case "$1" in
        --subject) SUBJECT="$2"; shift 2 ;;
        --icon)    ICON_COLOR="$2"; shift 2 ;;
        --bg)      BG_COLOR="$2"; shift 2 ;;
        --accent)  ACCENT_COLOR="$2"; shift 2 ;;
        *) echo "Unknown option: $1" >&2; exit 1 ;;
    esac
done

# Extract prompt block between ``` fences
awk '/^```$/{flag=!flag; next} flag' "$PROMPT_FILE" \
    | sed "s/\[SUBJECT\]/${SUBJECT}/g" \
    | sed "s/\[ICON_COLOR\]/${ICON_COLOR}/g" \
    | sed "s/\[BACKGROUND_COLOR\]/${BG_COLOR}/g" \
    | sed "s/\[ACCENT_COLOR\]/${ACCENT_COLOR}/g"
