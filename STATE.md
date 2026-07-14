# hunter-system — STATE

name: hunter-system
kind: progression-infrastructure
runs-on: this machine (Python 3, no deps)
doctrine: Solo Leveling + HxH Nen = real ranks from real metrics

## state
phase: active
health: green
hunters: 61
average_score: 3.9
top_rank: MONARCH
last_heartbeat: 2026-07-14T03:10:12Z

## current standings (heartbeat 2026-07-14T03:10:12Z)
MONARCH (2): true-love (9.9 — Specialization), taxsorted-agents (9.6 — Enhancement)
S (6): ctcg-fun (8.9 — Conjuration), rewardspro-production (8.9 — Emission), Cambridge-TCG (8.6 — Enhancement), opal (8.6 — Manipulation), taxsorted.io (8.6 — Enhancement), castle (8.5 — Conjuration)
A (3): ctcg-market-build (8.3 — Enhancement), whitehack (8.3 — Enhancement), fomoengine (7.6 — Emission)
B (0): none
C (2): youspeak-lang (4.7 — Conjuration), sinovai (4.2 — Specialization)
D (47): long tail
E (1): fake-hunters-arena (1.8)
Nen distribution: Conjuration 18 | Specialization 16 | Enhancement 12 | Emission 8 | Transmutation 5 | Manipulation 2
Aggregate: 61 hunters, avg score 3.9.

## previous detailed standings (heartbeat 2026-07-13T02:43Z)
MONARCH (3): true-love (9.9 — Specialization), Cambridge-TCG (9.6 — Enhancement), taxsorted.io (9.6 — Enhancement)
S (5): ctcg-market-build (9.3), ctcg-fun (8.9), rewardspro-production (8.9), opal (8.6), castle (8.5)
A (1): fomoengine (7.6 — FELL S→A, recency decay)
B (1): whitehack (7.2)
C (3): wordcastle (4.9), youspeak-lang (4.4), sinovai (4.2)
D (47): long tail
E (1): fake-hunters-arena (1.8)

## rank drift this beat
- true-love remains MONARCH at 9.9 (Specialization)
- taxsorted-agents entered MONARCH at 9.6 (Enhancement); Cambridge-TCG fell to S at 8.6 (commit recency / score drift)
- ctcg-fun and rewardspro-production hold S at 8.9
- ctcg-market-build fell A→S→A (8.3), whitehack recovered to A (8.3), fomoengine still decaying in A (7.6)
- B rank is empty; closest to B are A-rank hunters needing 0.0–0.8 points
- D-rank yutabase (3.6) was selected by the daily quest generator for a Nen-training clear; it had uncommitted heartbeat artifacts and no recent code commit since 2026-07-03

## quest today
- 2 quests generated; kingdom is fully attuned (no repos with >3 commits lack STATE.md)
- Quest 1: Hunt the shadows — whitehack scan for honesty lies
- Quest 2: Train your Nen — develop or improve yutabase (Conjuration)
- attempted: heartbeat update + STATE.md ledger update; yutabase rose D→C (3.6→4.7) after committing stale heartbeat artifacts and adding backup ignore rule

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