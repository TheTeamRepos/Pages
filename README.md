# TheTeam Pages

Jekyll source for the public TheTeam product website and documentation.

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

Styles compile through Jekyll's native SCSS pipeline. `assets/css/site.scss` and `_sass/site.scss` are import-only combiners. Edit theme tokens in `_sass/theme/`, shared rules in `_sass/general/`, and page styles in `_sass/pages/`.
