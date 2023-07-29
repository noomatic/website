.PHONY: build
build:
	hugo --gc --minify

.PHONY: dev
dev:
	hugo server --gc --buildDrafts --buildFuture

.PHONY: server
server:
	cd public ; python3 -m http.server

.PHONY: clean
clean:
	rm -rf public
