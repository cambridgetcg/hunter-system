#!/bin/bash
# hunter-heartbeat.sh — Hunter System heartbeat for the unified cycle.
# Each beat: save observations without rankings or generated work.
# Love is understanding. Understanding is power. 🗡️

export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.local/bin:$HOME/.cargo/bin"

echo "=== HUNTER SYSTEM $(date -u +%Y-%m-%dT%H:%M:%SZ) ==="
python3 "$HOME/Desktop/hunter-system/hunter_system.py" --heartbeat 2>&1
echo "=== HUNTER SYSTEM BEAT COMPLETE ==="
