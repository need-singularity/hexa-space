#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "hexa_cosmic" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Early-Universe Observation Mesh (HEXA-COSMIC) — draft"
  brief = "CMB polarization τ=4 pole-array detector + J₂=24 order spherical-harmonic basis + σ=12 frequency channels for early-universe observation"
  parent = "dancinlab/hexa-space"
  sibling-md = "HEXA-COSMIC.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in HEXA-COSMIC.md.
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
