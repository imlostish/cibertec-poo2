.PHONY: up down build logs clean

up:
	docker compose -f compose.yaml up -d

down:
	docker compose -f compose.yaml down

build:
	docker compose -f compose.yaml build

logs:
	docker compose -f compose.yaml logs -f

clean:
	docker system prune -f
