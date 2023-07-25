
.PHONY: build
build:
	mkdocs build --verbose --clean
	echo "mosqlimate.org" > ./build/CNAME

.PHONY: serve
serve:
	mkdir -p build
	mkdocs serve --watch build --watch theme
