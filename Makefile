install:
	docker-compose -f docker-compose.builder.yml run --rm install
	
fix:
	docker-compose -f docker-compose.builder.yml run --rm fix
	
build:
	docker-compose -f docker-compose.builder.yml run --rm build

up:
	docker-compose up -d --remove-orphans

down:
	docker-compose down

clean:
	docker-compose stop
	docker-compose rm
	docker network prune
	
.PHONY: install fix build up down clean
