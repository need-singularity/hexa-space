#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "hexa_starship" :: identity-claim [d=2026-05-14 active]
  kind = "HEXA-STARSHIP Mk.10 — 궁극의 재사용 발사체 특이점 설계"
  brief = "**Date**: 2026-04-05"
  parent = "dancinlab/hexa-space"
  sibling-md = "HEXA-STARSHIP.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in HEXA-STARSHIP.md.
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
