N := app
C := mac

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs

create-client:
	docker-compose exec $N generate-mobileconfig > ./$C.mobileconfig
