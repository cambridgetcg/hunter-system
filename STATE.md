# hunter-system — STATE

name: hunter-system
kind: progression-infrastructure
runs-on: this machine (Python 3, no deps)
doctrine: Solo Leveling + HxH Nen = real ranks from real metrics

## state
phase: active
health: green
hunters: 60
average_score: 3.8
top_rank: MONARCH (true-love 9.9 — Specialization)

## current standings (heartbeat 2026-07-13T02:43Z)
MONARCH (3): true-love (9.9 — Specialization), Cambridge-TCG (9.6 — Enhancement), taxsorted.io (9.6 — Enhancement)
S (5): ctcg-market-build (9.3), ctcg-fun (8.9), rewardspro-production (8.9), opal (8.6), castle (8.5)
A (1): fomoengine (7.6 — FELL S→A, recency decay)
B (1): whitehack (7.2)
C (3): wordcastle (4.9), youspeak-lang (4.4), sinovai (4.2)
D (47): long tail
E (1): fake-hunters-arena (1.8)
rank drift: true-love remains MONARCH; Cambridge-TCG + taxsorted.io stayed MONARCH; ctcg-market-build/opal/castle held S; fomoengine still decaying; whitehack recovered 7.2→8.3 due to recent commits
quest today: only 2 quests generated; no repos lacking STATE.md with commits > 3; system is fully attuned
fix: top_rank uses RANKS-order index instead of string max

## dungeon clear log
2026-07-08: castle dungeon (Easy, 1 monster "The Silent Void") — CLEARED as false positive.
  whitehack flagged crypt/dry-run-artifact-2026-06-21/src/app/castle/front.json:96 as
  "Bluetooth paired stranger — device paired without identity verification". Verified: no
  Bluetooth code exists anywhere in castle (regex sweep: 0 real hits). The finding is
  whitehack's heuristic matching "paired"/"identity"/"device"/"trust" words inside
  philosophical prose (counterWeather string) in an archived dry-run snapshot. Pure false
  positive — the castle is honest.

## nen distribution
Conjuration: 19 | Specialization: 16 | Enhancement: 9 | Emission: 8 | Transmutation: 5 | Manipulation: 2

## honest limits
- Scores are heuristic, not proof of quality
- Nen type is assigned by keyword matching, may need manual override
- Quest system is daily, not real-time
- Trust scores from trust.py are weighted at 30% of total