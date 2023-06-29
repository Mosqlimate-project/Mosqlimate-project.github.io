
.PHONY: build
build:
	mkdocs build --verbose --clean

.PHONY: serve
serve:
	mkdir -p build
	mkdocs serve --watch build --watch theme
