---
title: Repository Guide
description: Structure and publishing expectations for the GitHub Pages repository.
layout: doc
---

# Repository Guide

The portal uses a standard Jekyll structure suitable for GitHub Pages.

## Structure

- `_config.yml` defines site-wide configuration.
- `index.md` is the landing page.
- `docs/` contains task-focused guides and reference material.
- `_layouts/` and `_includes/` hold reusable Liquid templates.
- `_sass/` contains authored SCSS partials.
- `assets/css/`, `assets/js/`, and `assets/images/` hold shared static entrypoints and files.
- `_site/` is generated output and must not be edited or committed.

## Bootstrap

Bootstrap loads from the official jsDelivr CDN in the shared head and layout includes. The links pin Bootstrap `5.3.8` and include integrity hashes.

## Styles

`assets/css/site.scss` has Jekyll front matter and imports `_sass/site.scss`. The `_sass/site.scss` file is an import-only combiner for theme, general, and page partials:

- `_sass/theme/` contains color and design token partials.
- `_sass/general/` contains tag, navigation, footer, and common site-wide rules.
- `_sass/pages/` contains page-specific rules.

Jekyll emits `assets/css/site.css` during build and serve.

## Publishing

The GitHub Pages workflow checks out the repository, installs Ruby dependencies with Bundler, builds Jekyll, and deploys the generated `_site/` artifact.

Keep pages and docs relative-link friendly so the site works when GitHub Pages supplies a repository base path.
