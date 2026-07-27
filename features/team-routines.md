---
title: Team Routines
description: Node-based automation routines for TheTeam sessions and agents.
layout: feature
---

# Team Routines

Team routines are node-based automations. Trigger nodes can react to events such as a new chat starting or a new message matching a regex. Routine nodes can run AI steps, scripts, set variables, and emit chat events. A routine can also be exposed as an agent tool, making it callable during inference.

<figure class="doc-screenshot">
  <img src="{{ '/assets/images/features/routine-builder.png' | relative_url }}" alt="TheTeam routine builder with connected workflow nodes" width="1435" height="781">
  <figcaption>The routine builder connects nodes into a repeatable workflow.</figcaption>
</figure>

## What It Does

- Saves named node-based automations.
- Uses a visual builder with connected trigger and action nodes.
- Supports triggers such as new chat start and message regex match.
- Supports AI runner steps, PowerShell scripts, session variables, and chat events.
- Can expose routines as agent tools for use during inference.
- Supports importing, exporting, saving, and deleting routines.

## Routine Model

Routines define event-driven automation around team sessions. The same routine model can run from configured triggers or appear as a callable tool for agents.

## Routine Flow

1. Open Team routines from the sidebar.
2. Create a new routine or start from an example.
3. Add the nodes that describe the workflow.
4. Connect the nodes in the order the work should run.
5. Save the routine, then run it from a configured trigger or expose it as an agent tool.
