# Website for Noomatic

## Development

Requires Hugo, see [Installing](https://gohugo.io/getting-started/installing/)

Development server showing drafts:
```
hugo server -D
```
or:
```
make dev
```
Python server:
```
make server
```

## Editing content

### Adding a new page

```
hugo new content/page-name.md
```
Substitute `page-name` with the name of the page you want to create. This will create a file with the frontmatter ready for editing.

New pages can be either `.md` or `.html`.

### Editing shortcodes

Shortcodes are used to insert content into pages. They are located in `layouts/shortcodes`. They can only be used in files that live in `content/`, including subfolders.

### Editing templates

Templates are used to define the structure of pages. They are located in `layouts/`.

### Editing partials

Partials can only be used in templates (`layouts/`). They are located in `layouts/partials`.

### Adding images and static content

Place images and static content in `static/`. They can be referenced in content files and templates directly from the document root. For example, there is a CSS file named `styles.css` in `static/`, and it can be referenced in a content file or template like this:

```html
<link rel="stylesheet" href="/styles.css">
```