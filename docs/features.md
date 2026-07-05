---
title: Features
description: How TheTeam coordinates AI coworkers around real coding work.
layout: doc
---

# Features

TheTeam is a shared team layer for individual developers using AI coding tools. Instead of sending work through isolated sub-agents or a rigid pipeline, you define AI coworkers that can coordinate in one visible session around real coding work.

The payoff is less manual coordination and fewer follow-up fixes: your chosen teammates share context, handoffs, and project memory while covering the responsibilities you give them.

## Four Pillars

### Shared Team Room

Ask once, then let the team coordinate in a shared chat. The session holds the active conversation, working context, notes, statuses, actions, and handoffs so teammates can see what happened before they act.

Parallel work can happen when useful, but parallelism is not the product promise. The main value is that the work happens in one room instead of being scattered across disconnected chats.

### Memory, Notes, and Handoffs

Chat is for coordination. Notes are for durable session context such as plans, summaries, larger findings, and handoff instructions. Memory keeps useful project facts, conventions, and preferences over time.

That means you do not have to pass context through scratch files between chats or re-explain the same project decisions to every new agent.

### User-Defined Teammates and Instructions

You define the team shape. Teammates can have any roles, instructions, skills, and tools that fit your project.

Planning, implementation, review, QA, release, and PR handling are examples of responsibilities you may assign. They are not fixed product stages, and TheTeam does not require a specific team composition.

### Agent Evolution Over Time

As a project teaches the team what works, teammates can evolve their instructions and skills over time. This is an advanced capability that helps the team adapt instead of staying static.

## Capabilities

### Session Notes and Shared Context

Session notes give the team a shared place for plans, summaries, handoffs, and larger working context, so important details do not disappear into chat history or scratch files.

Agents can create and read notes as part of their work. Users can read those notes in the UI and add their own notes to the same session context.

### Memory Knowledge Base

TheTeam remembers useful project facts, conventions, and preferences so teammates can start with context instead of rediscovering the same decisions.

The feature explanation stays practical: memory helps the team reuse learned project knowledge. Deeper technical details, such as semantic search and graph relationships, belong in dedicated documentation.

### Team Routines

Power users can define team routines: reusable node-based workflows for known processes that should be automated inside a team session.

Routines are optional power tools, not the basic TheTeam workflow. A normal request can still begin as a plain chat message to the team.

### Session Actions

Session actions turn resolved session context into ready-to-click buttons for opening URLs, running commands, or launching apps.

Actions can always be available, or they can appear only when the session has resolved the variables needed by the action. Teammates and routines can set those variables while the work is happening.

### Team Member Settings

Shape each teammate for your project with role definitions, instructions, skills, and tools.

These settings let you decide what each coworker is responsible for and what capabilities they can use, without locking your team into a predefined role taxonomy.

### Boards

Boards connect external project work to TheTeam. You can connect GitHub and Azure DevOps issues, work items, and PRs, then start team work from the board instead of manually copying context into chat.

### Custom Tool Connections

Advanced users can extend teammates with MCP, OpenAPI, or CLI-based tools.

Tool connections belong to the team model: you decide which teammates can use which tools, and TheTeam coordinates the work around the session. TheTeam can also run coding engines such as Copilot or Codex through SDKs as part of the local workspace and tooling layer.

### Agent Evolution

Teammates can improve their instructions and skills as the project teaches them what works.

The intent is practical adaptation: the team can carry forward useful working patterns, project preferences, and conventions instead of starting from zero every time.
