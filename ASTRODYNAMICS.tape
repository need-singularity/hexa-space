#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "astrodynamics" :: identity-claim [d=2026-05-14 active]
  kind = "Astrodynamics (HEXA-ASTRODYN) — n=6 Keplerian 6-element orbit"
  brief = "Orbit mechanics has **exactly 6 degrees of freedom** for the 2-body problem."
  parent = "dancinlab/hexa-space"
  sibling-md = "ASTRODYNAMICS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in ASTRODYNAMICS.md.
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
