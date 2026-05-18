#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "space_systems" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Space-Systems Architecture (HEXA-SPACE-SYS) — draft"
  brief = "orbital mechanics 6 Keplerian elements + satellite σ=12 solar-panel array + τ=4 attitude-channel space system"
  parent = "dancinlab/hexa-space"
  sibling-md = "SPACE-SYSTEMS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in SPACE-SYSTEMS.md.
# New per-domain history entries land here as typed events:
#
#   @A commit_<hash> :: <domain> [d=<YYYY-MM-DD> ok]
#     <- <prev-id>
#     => "<one-line description>"
#
#   @D <id> := "<decision-name>" :: <domain> [<grades>]
#     <- <evidence-id>
#     |> <verifier>
#
# See ~/core/tape/spec/tape.md for full grammar.
