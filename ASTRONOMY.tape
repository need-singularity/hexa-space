#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "astronomy" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Astronomy Architecture (HEXA-ASTRO) — draft"
  brief = "σ²=144m² synthetic interferometer + τ=4 observational bands + σ=12 spectral channels — astronomy observation approaching physical limits"
  parent = "dancinlab/hexa-space"
  sibling-md = "ASTRONOMY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in ASTRONOMY.md.
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
