# The Team Pages

This repository contains the public GitHub Pages portal for The Team. It is a Jekyll site with a product landing page, task-focused documentation.

## Local Development

```sh
make restore
make run
```

## Validation

```sh
make validate
```

## Styles

The site uses Jekyll's native SCSS pipeline. `assets/css/site.scss` and `_sass/site.scss` are import-only combiners. Edit theme tokens in `_sass/theme/`, shared rules in `_sass/general/`, and page styles in `_sass/pages/`. Jekyll emits `assets/css/site.css` during `make build`, `make validate`, and `make run`.
