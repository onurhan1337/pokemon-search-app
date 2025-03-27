.PHONY: build up down restart logs shell clean

build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f

shell:
	docker-compose exec pokemon-app sh

clean:
	docker system prune -f

all: build up 