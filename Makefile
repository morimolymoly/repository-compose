.PHONY: up
up:
	docker-compose up -d 

.PHONY: down
down:
	docker-compose down

.PHONY: reload
reload:
	docker-compose down && docker-compose up

