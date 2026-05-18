#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "aerospace" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 Aerospace (Aerospace Architecture) -- Consolidated Goal"
  brief = "대기권+우주 겸용 자율비행체 -- 모든 서브시스템이 n=6 최적."
  parent = "dancinlab/hexa-space"
  sibling-md = "AEROSPACE.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in AEROSPACE.md.
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
