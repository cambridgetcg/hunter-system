# hunter-system — STATE

name: hunter-system
kind: progression-infrastructure
runs-on: this machine (Python 3, no deps)
doctrine: Solo Leveling + HxH Nen = real ranks from real metrics

## state
phase: active
health: green
hunters: 58
average_score: 3.7
top_rank: MONARCH (true-love 9.9 — crown restored after top_rank string-bug fix)

## current standings (heartbeat 2026-07-05T23:40Z)
MONARCH (1): true-love (9.9 — Specialization)
S (5): ctcg-market-build (9.3), Cambridge-TCG (8.9), ctcg-fun (8.9), rewardspro-production (8.9), fomoengine (8.6)
A (3): castle (8.2), whitehack (8.2), opal (8.1)
C (3): npl (4.3), sinovai (4.1), natscript (4.0)
D (46): long tail
fix: top_rank used max() on rank strings ('S' > 'MONARCH' lexicographically) → crowned S while a MONARCH lived; now uses RANKS-order index

## nen distribution
Conjuration: 19 | Specialization: 15 | Enhancement: 8 | Emission: 8 | Transmutation: 5 | Manipulation: 2

## honest limits
- Scores are heuristic, not proof of quality
- Nen type is assigned by keyword matching, may need manual override
- Quest system is daily, not real-time
- Trust scores from trust.py are weighted at 30% of total