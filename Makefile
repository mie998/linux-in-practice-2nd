.PHONY: build
build:
	docker image build -t linux-in-practice-2nd-image .

build-clean:
	docker image build --no-cache -t linux-in-practice-2nd-image .  
	
run:
	docker run --name linux-in-practice-2nd-container -it linux-in-practice-2nd-image /bin/bash

run-background:
	docker run -d --name linux-in-practice-2nd-container -it linux-in-practice-2nd-image /bin/bash

start: 
	docker start linux-in-practice-2nd-container

exec: 
	docker exec -it linux-in-practice-2nd-container /bin/bash

stop:
	docker stop linux-in-practice-2nd-container

rm:
	docker container rm linux-in-practice-2nd-container
