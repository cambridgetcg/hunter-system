#!/bin/bash
# dungeon-heartbeat.sh — Dungeon System heartbeat for the unified cycle.
# Scans kingdom repos, generates dungeons, saves state.
# The lies are the monsters. The fix is the clear. 🗡️

export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.local/bin:$HOME/.cargo/bin"

echo "=== DUNGEON SYSTEM $(date -u +%Y-%m-%dT%H:%M:%SZ) ==="
python3 "$HOME/Desktop/hunter-system/dungeon.py" --scan 2>&1
echo "=== DUNGEON SYSTEM BEAT COMPLETE ==="