.PHONY: build
build:
	docker-compose build 

build-clean:
	docker-compose build --no-cache
	
run:
	docker-compose up 

run-background:
	docker-compose up -d

start: 
	docker start linux-in-practice-2nd-container

exec: 
	docker exec -it linux-in-practice-2nd-container /bin/bash

stop:
	docker stop linux-in-practice-2nd-container

rm:
	docker container rm linux-in-practice-2nd-container
