default: build

build:
	docker build -t gostatic/build-engine-jekyll:latest .

push:
	docker push gostatic/build-engine-jekyll:latest
