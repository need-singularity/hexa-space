#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "astrobiology" :: identity-claim [d=2026-05-14 active]
  kind = "Astrobiology (HEXA-ASTROBIO) — n=6 CHNOPS 6-element biogenic basis"
  brief = "Life requires exactly **6 CHNOPS elements**: C (carbon, Z=6), H, N, O, P, S."
  parent = "dancinlab/hexa-space"
  sibling-md = "ASTROBIOLOGY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in ASTROBIOLOGY.md.
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
