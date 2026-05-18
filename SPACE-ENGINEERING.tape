#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "space_engineering" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 우주공학 (Ultimate Space Engineering) -- Consolidated Goal"
  brief = "n=6 우주 아키텍처: 궤도역학, 추진, 구조, 통신, 생명유지의 n=6 통합 설계."
  parent = "dancinlab/hexa-space"
  sibling-md = "SPACE-ENGINEERING.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in SPACE-ENGINEERING.md.
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
