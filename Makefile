PHONEY: up down influxdb-init influx-config

build:	
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

influxdb-delete-db:
	docker rm homethingy_influxdb_1 
	docker volume rm homethingy_influxdb-data