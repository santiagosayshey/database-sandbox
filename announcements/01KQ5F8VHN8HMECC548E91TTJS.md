---
title: Migration to v2 schema
severity: warning
published_at: 2026-04-26T18:00:00.000Z
expires_at: 2027-04-26T18:00:00.000Z
link: https://github.com/Dictionarry-Hub/profilarr/discussions/123
---

# Heads up: schema migration coming

  We're rolling out a **v2 schema** for this database in the next release. Here's what to expect:

  - Existing custom formats keep their scores.
  - New `arr_type` field is added to all profiles. Defaults to `radarr` for legacy entries.
  - Quality definitions get split into `radarr_quality_definitions` and `sonarr_quality_definitions` tables.

  ## Action required

  If you've forked this database or applied local tweaks, rebase your changes onto the v2 branch before pulling. See the
  linked discussion for a step-by-step guide.

  Questions? Drop them in the discussion thread.