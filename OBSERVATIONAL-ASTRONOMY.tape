#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "observational_astronomy" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Observational-Astronomy Design (HEXA-OBS-ASTRO) — draft"
  brief = "n=6 mirror segments × τ=4 observational bands × σ=12 spectral channels — observational-astronomy telescope design"
  parent = "dancinlab/hexa-space"
  sibling-md = "OBSERVATIONAL-ASTRONOMY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in OBSERVATIONAL-ASTRONOMY.md.
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
