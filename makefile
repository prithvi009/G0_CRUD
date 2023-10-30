.PHONY: postgres go-app

postgres:
	docker-compose up -d go_db

go-app:
	docker-compose build
	docker-compose up go-app
