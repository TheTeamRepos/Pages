---
title: Getting Started
description: Run and validate the The Team documentation site locally.
layout: doc
---

# Getting Started

Use this guide to run the public portal locally and verify it before publishing.

## Prerequisites

- Ruby 3.1
- Bundler
- GNU Make

## Install Dependencies

Run the restore target from the repository root:

```sh
make restore
```

This installs Ruby gems. Bootstrap loads from the official jsDelivr CDN, so no local vendor restore is required.

## Run Locally

```sh
make run
```

Jekyll serves the site locally with live reload. Use this when editing layouts, documentation, or styling. The serve process watches `_sass/` and recompiles SCSS without a separate watcher.

## Validate Before Handoff

```sh
make validate
```

The validation target runs the production Jekyll build. Treat a clean build as the minimum handoff bar.

Styles compile through the normal Jekyll build path. Run `make build` or `make validate` to compile `assets/css/site.scss` into the generated site CSS.
