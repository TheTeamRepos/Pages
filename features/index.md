---
title: Features
description: TheTeam features, explained from the app.
layout: feature
---

# Features

TheTeam is an AI operations workspace for developers and advanced users in AI agentic systems. It models work as sessions with agent roles, shared chat, notes, boards, routines, actions, and project memory.

<div class="doc-feature-list">
  <article class="doc-feature-item">
    <div>
      <p class="doc-feature-kicker">Sessions</p>
      <h2>Shared team room</h2>
      <p>All agents participate in one shared chat as remote teammates, with status, notes, and session action buttons attached to the user request.</p>
      <a href="{{ '/features/shared-team-room/' | relative_url }}">Session details</a>
    </div>
    <img src="{{ '/assets/images/features/shared-team-room.png' | relative_url }}" alt="TheTeam shared session with chat, statuses, notes, and action buttons" width="1435" height="781">
  </article>

  <article class="doc-feature-item">
    <div>
      <p class="doc-feature-kicker">Agents</p>
      <h2>AI Agents configuration</h2>
      <p>Agent settings cover runtime type, AI provider and model, instructions, evolving identity text, assigned skills, available tools, and approval rules.</p>
      <a href="{{ '/features/ai-agents-configuration/' | relative_url }}">Configuration details</a>
    </div>
    <img src="{{ '/assets/images/features/agent-config-overview.png' | relative_url }}" alt="TheTeam agent configuration page showing Neo agent settings" width="1435" height="781">
  </article>

  <article class="doc-feature-item doc-feature-item-text">
    <div>
      <p class="doc-feature-kicker">Agent tools</p>
      <h2>AI Agents tools</h2>
      <p>Agent tools can come from MCP stdio or HTTP servers, OpenAPI specifications, local CLI commands, and routines exposed through an agent-tool trigger.</p>
      <a href="{{ '/features/ai-agents-tools/' | relative_url }}">Tool details</a>
    </div>
  </article>

  <article class="doc-feature-item doc-feature-item-text">
    <div>
      <p class="doc-feature-kicker">Model access</p>
      <h2>AI connections</h2>
      <p>Connections configure OpenAI, Anthropic, Azure, OpenRouter, and custom OpenAI-compatible providers, including local endpoints, for Regular agents and Copilot agent types.</p>
      <a href="{{ '/features/ai-connections/' | relative_url }}">Connection details</a>
    </div>
  </article>

  <article class="doc-feature-item">
    <div>
      <p class="doc-feature-kicker">Work items</p>
      <h2>Boards</h2>
      <p>Boards start team work from work items and PRs. The app builds the initial prompt from the selected item and opens a new chat in one click.</p>
      <a href="{{ '/features/boards/' | relative_url }}">Board details</a>
    </div>
    <img src="{{ '/assets/images/features/boards.png' | relative_url }}" alt="TheTeam Boards page with work items, statuses, and run actions" width="1435" height="781">
  </article>

  <article class="doc-feature-item doc-feature-item-text">
    <div>
      <p class="doc-feature-kicker">Knowledge</p>
      <h2>Memory</h2>
      <p>Memory stores structured team knowledge in a knowledge base and graph, vectorized for semantic search by agents while sessions run and updated from completed work.</p>
      <a href="{{ '/features/memory/' | relative_url }}">Memory details</a>
    </div>
  </article>

  <article class="doc-feature-item">
    <div>
      <p class="doc-feature-kicker">Automation</p>
      <h2>Team routines</h2>
      <p>Node-based automation editor. Routines can run from triggers such as new chat start or regex-matched messages, and can be exposed as tools for agents during inference.</p>
      <a href="{{ '/features/team-routines/' | relative_url }}">Routine details</a>
    </div>
    <img src="{{ '/assets/images/features/routine-builder.png' | relative_url }}" alt="TheTeam routine builder with connected workflow nodes" width="1435" height="781">
  </article>
</div>

## More App Features

### Session Notes

Session notes are shared artifacts for agent summaries, reports, and other outputs that should stay outside the main chat context. Notes keep large material out of the context window and avoid temporary files; agents that need the material can read the note.

### Session Actions

Session actions are dynamic, chat-specific buttons created from context available in the session. Session variables can be defined by routines or agents and can be configured for team-member management. Action buttons can run commands, start apps, open URLs, and, in planned work, run routines.
