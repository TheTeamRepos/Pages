---
title: Memory
description: Knowledge base, knowledge graph, and evolving agent identity in TheTeam.
layout: feature
---

# Memory

Memory gives TheTeam durable project knowledge across sessions. It stores rules, agreements, concepts, local environment details, and project information in a knowledge base and knowledge graph.

## Not Rag

Memory is not a RAG document store. It is structured team knowledge that agents can search and update through tools while they work.

## Semantic Search

Knowledge is vectorized so agents can search it semantically during a session. Agents can look up rules, agreements, concepts, and related knowledge without relying only on the current chat context.

## Knowledge Graph

The knowledge graph connects facts, components, conventions, and decisions. Agents can inspect related nodes and follow architectural relationships when a task depends on how parts of the project fit together.

## Session Learning

When a team session is completed or chats are archived, analysis can extract new knowledge or update existing knowledge. This keeps durable decisions available for future sessions instead of leaving them only in old chat history.

## Agent Identity

Each agent has an identity section in settings that evolves individually based on past work. Identity can keep startup rules, important conventions, local system information, and project information that should shape that agent's behavior in later sessions.
