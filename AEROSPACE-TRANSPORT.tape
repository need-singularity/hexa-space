#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "aerospace_transport" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Aerospace Transport Architecture (HEXA-TRANSPORT) — draft"
  brief = "6-DOF flight dynamics + σ=12 control channels + τ=4 redundant FBW — next-generation aerospace transport draft."
  parent = "dancinlab/hexa-space"
  sibling-md = "AEROSPACE-TRANSPORT.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in AEROSPACE-TRANSPORT.md.
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
