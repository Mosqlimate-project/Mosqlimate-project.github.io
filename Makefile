
.PHONY: build
build:
	mkdocs build --verbose --clean

.PHONY: serve
serve:
	mkdocs serve --watch build --watch theme
