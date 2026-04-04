#!/bin/bash
# Installs the UVerify Claude skill to ~/.claude/skills/
set -e

SKILL_DIR="$HOME/.claude/skills"
SKILL_FILE="$(dirname "$0")/uverify.md"

mkdir -p "$SKILL_DIR"
cp "$SKILL_FILE" "$SKILL_DIR/uverify.md"

echo "UVerify skill installed to $SKILL_DIR/uverify.md"
echo "Use /uverify in any Claude Code session to activate it."
