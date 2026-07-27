---
title: AI Agents Configuration
description: Agent runtime, model, instructions, skills, tools, and permissions in TheTeam.
layout: feature
---

# AI Agents Configuration

Agent settings define how an AI team member runs inside TheTeam. Configuration includes runtime type, provider and model, instructions, evolving identity text, assigned skills, available tools, and operation approvals.

<figure class="doc-screenshot">
  <img src="{{ '/assets/images/features/agent-config-overview.png' | relative_url }}" alt="TheTeam agent configuration page showing Neo agent settings" width="1435" height="781">
  <figcaption>Agent editor with type, name, role, tabs, and configured skill/tool counts.</figcaption>
</figure>

## Runtime and AI Connection

Agents can be configured for different runtime types and AI connections. The captured Neo settings show a GitHub Copilot-style agent with connection mode, selected model, and workspace Copilot status.

<figure class="doc-screenshot">
  <img src="{{ '/assets/images/features/agent-config-connection.png' | relative_url }}" alt="TheTeam agent connection settings with model and Copilot configuration" width="1435" height="781">
  <figcaption>Connection settings include provider/runtime mode and selected model.</figcaption>
</figure>

## Instructions and Evolving Context

Agent instructions define the base behavior for sessions. Identity and refinement context can accumulate rules, remembered agreements, and evolving instructions over time.

<figure class="doc-screenshot">
  <img src="{{ '/assets/images/features/agent-config-instructions.png' | relative_url }}" alt="TheTeam agent instructions editor" width="1435" height="781">
  <figcaption>Instructions are edited as agent-specific session guidance.</figcaption>
</figure>

## Skills and Tools

Agents can have assigned skills and available tools. Skills can be managed directly and can also change through team evolution and refinements.

<figure class="doc-screenshot">
  <img src="{{ '/assets/images/features/agent-config-skills.png' | relative_url }}" alt="TheTeam agent skills tab with configured skills" width="1435" height="781">
  <figcaption>Configured skills for an agent.</figcaption>
</figure>

## Permissions and Approvals

Tool and operation permissions can be configured per agent. Approval behavior can use automatic rules or semi-automatic review with Watchman-style AI oversight.

<figure class="doc-screenshot">
  <img src="{{ '/assets/images/features/agent-config-permissions.png' | relative_url }}" alt="TheTeam agent permissions tab with approval mode and operation rules" width="1435" height="781">
  <figcaption>Permission settings define approval mode and operation-level rules.</figcaption>
</figure>
