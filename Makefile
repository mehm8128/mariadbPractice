.PHONY: up
up:
	@docker-compose up -d --build

.PHONY: stop
stop:
	@docker compose stop

.PHONY: down
down:
	@docker-compose down -v

.PHONY: logs
logs:
	@docker compose logs -f

.PHONY: db-dev
db-dev:
	@docker exec -it mariadb bash