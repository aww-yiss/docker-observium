.phony: build

build:
	docker build --rm -t aww-yiss/observium:latest .

nocache:
	docker build --rm --no-cache  -t aww-yiss/observium:latest .
