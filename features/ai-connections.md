---
title: AI Connections
description: Provider connections used by TheTeam agents for model inference.
layout: feature
---

# AI Connections

AI connections define how TheTeam reaches model providers for agent inference. A connection stores the provider type, endpoint details, credentials, and model options that agents can use during a session.

## Supported Providers

- OpenAI.
- Anthropic.
- Azure.
- OpenRouter.
- Custom OpenAI-compatible providers.

## Custom Providers

Custom OpenAI-compatible providers can point to hosted services or local model endpoints that expose the OpenAI protocol. This lets a team use local infrastructure while keeping the same connection shape inside TheTeam.

## Regular Agents

Regular agents use AI connections for direct inference against the selected provider and model. The connection determines where model requests are sent and which model is available to the agent.

## Copilot Agents

Copilot agent types can also use configured AI connections. Copilot CLI can run with custom AI providers instead of GitHub Copilot tokens when a compatible provider is configured.

## Agent Configuration

Agents select their runtime type, connection mode, provider connection, and model from their settings. Permission rules still control tool and operation execution separately from model access.
