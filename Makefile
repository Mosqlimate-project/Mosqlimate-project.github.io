
.PHONY: build
build:
	mkdocs build --verbose --clean
	echo "www.mosqlimate.org" > ./build/CNAME

.PHONY: serve
serve:
	mkdir -p build
	mkdocs serve --watch build 
