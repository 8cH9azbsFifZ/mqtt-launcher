VER=0.2

build:
	docker build . -t mqtt-launcher:latest 

run:
	docker run --rm -it mqtt-launcher:latest bash
