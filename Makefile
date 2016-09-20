default: build

build:
	docker build -t gostatic/build-engine-jekyll:3.1.6 .

push:
	docker push gostatic/build-engine-jekyll:3.1.6
