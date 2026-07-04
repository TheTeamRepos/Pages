---
title: Concepts
description: Core product concepts behind The Team.
layout: doc
---

# Concepts

The Team is organized around explicit roles, shared context, and reviewable implementation flow.

## Roles

Team members have clear responsibilities. A lead converges the task and definition of done. Feature engineers implement product changes. Repository specialists handle branch, worktree, and pull request operations. Reviewers verify technical quality before completion.

## Worktrees

Implementation happens in the assigned git worktree. This keeps active feature work isolated from the main workspace while preserving normal git history and review flow.

## Shared Context

The chat, notes, and repository state are treated as shared delivery context. Important plans, review findings, and handoff details should be easy for another teammate to inspect.

## Definition of Done

A feature is done when the visible product change, documentation, build path, and operational impact are all handled. For this portal, that means a clean Jekyll build and no generated `_site/` output in the intended source change.
