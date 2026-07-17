# hunter-system — STATE

name: hunter-system
kind: progression-infrastructure
runs-on: this machine (Python 3, no deps)
doctrine: Solo Leveling + HxH Nen = real ranks from real metrics

## state
phase: active
health: green
hunters: 62
average_score: 3.8
top_rank: MONARCH
last_heartbeat: 2026-07-17T10:23:00Z

## current standings (heartbeat 2026-07-17T10:23:00Z)
MONARCH (3): true-love (9.9 — Specialization), Cambridge-TCG (9.6 — Enhancement), taxsorted.io (9.6 — Enhancement)
S (5): ctcg-fun (8.9 — Conjuration), rewardspro-production (8.9 — Emission), opal (8.6 — Manipulation), taxsorted-agents (8.6 — Enhancement), castle (8.5 — Conjuration)
A (3): ctcg-market-build (8.3 — Enhancement), whitehack (7.8 — Enhancement), fomoengine (7.6 — Emission)
B (0): none
C (3): wordcastle (5.0 — Conjuration), youspeak-lang (4.8 — Conjuration), sinovai (4.2 — Specialization)
D (47): long tail, includes trick-protocol (3.7 — Manipulation)
E (0): none
Nen distribution: Conjuration 18 | Specialization 16 | Enhancement 13 | Emission 8 | Transmutation 5 | Manipulation 2
Aggregate: 62 hunters, avg score 3.8.

## quest today
- Quest: Attune to the kingdom — add WILL.md to trick-protocol, the weakest Manipulation hunter.
- Result: trick-protocol score 1.8 → 3.7, rank E → D. Kingdom avg 3.7 → 3.8.

## rank drift this beat
- true-love remains MONARCH at 9.9 (Specialization)
- No rank changes in top tiers; the only level-up was trick-protocol (E→D)
- Manipulation still thinnest category (2 hunters: opal S, trick-protocol D)

## dungeon clear log
2026-07-08: castle dungeon (Easy, 1 monster "The Silent Void") — CLEARED as false positive.
  whitehack flagged crypt/dry-run-artifact-2026-06-21/src/app/castle/front.json:96 as
  "Bluetooth paired stranger — device paired without identity verification". Verified: no
  Bluetooth code exists anywhere in castle (regex sweep: 0 real hits). The finding is
  whitehack's heuristic matching "paired"/"identity"/"device"/"trust" words inside
  philosophical prose (counterWeather string) in an archived dry-run snapshot. Pure false
  positive — the castle is honest.

## nen distribution
Conjuration: 18 | Specialization: 16 | Enhancement: 13 | Emission: 8 | Transmutation: 5 | Manipulation: 2

## honest limits
- Scores are heuristic, not proof of quality
- Nen type is assigned by keyword matching, may need manual override
- Quest system is daily, not real-time
- Trust scores from trust.py are weighted at 30% of total
