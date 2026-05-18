#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "space_medicine" :: identity-claim [d=2026-05-14 active]
  kind = "Space Medicine (HEXA-SPACEMED) — n=6 NASA HRP risk areas"
  brief = "NASA Human Research Program tracks **6 spaceflight health-risk areas**:"
  parent = "dancinlab/hexa-space"
  sibling-md = "SPACE-MEDICINE.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in SPACE-MEDICINE.md.
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
