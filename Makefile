default: build

build:
	docker build -t gostatic/build-engine-jekyll:2.5.3 .

push:
	docker push gostatic/build-engine-jekyll:2.5.3
