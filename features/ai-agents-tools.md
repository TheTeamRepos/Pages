---
title: AI Agents Tools
description: Tool sources available to AI agents in TheTeam.
layout: feature
---

# AI Agents Tools

Agent tools are callable operations available during inference. TheTeam supports common agentic tool sources and adds project-defined tools from local and remote definitions.

## Tool Sources

- MCP stdio servers.
- MCP HTTP servers.
- OpenAPI specifications for external API calls.
- Local CLI commands with configured arguments.

## CLI Tools

CLI tools turn local shell commands and argument schemas into callable agent tools. This keeps project-specific automation close to the local workspace.

## OpenAPI Tools

OpenAPI specifications can be used to generate tools for external HTTP APIs. The generated tools expose API operations to agents through structured arguments.

## Routine-Backed Tools

Team routines with the `On agent tool` trigger are automatically exposed as tools during inference. A routine can define a node-based execution flow and become callable by agents based on its description and arguments.

## Permissions

Tool execution still follows the agent permission model. Tool and operation approval rules decide when a call can run automatically and when it needs review.
