PHONEY: up down influxdb-init influx-config

build:	
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

upgrade:
	docker-compose pull
	docker-compose up -d --remove-orphans

influxdb-delete-db:
	docker rm homethingy_influxdb_1 
	docker volume rm homethingy_influxdb-data