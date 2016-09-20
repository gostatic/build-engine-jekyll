default: build

build:
	docker build -t gostatic/build-engine-jekyll:3.2.1 .

push:
	docker push gostatic/build-engine-jekyll:3.2.1
