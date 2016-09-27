default: build

build:
	docker build -t gostatic/build-engine-jekyll:2.5.3 -f Dockerfile-v2.5.3 .
	docker build -t gostatic/build-engine-jekyll:3.1.6 -f Dockerfile-v3.1.6 .
	docker build -t gostatic/build-engine-jekyll:3.2.1 -f Dockerfile-v3.2.1 .
	docker tag gostatic/build-engine-jekyll:3.2.1 gostatic/build-engine-jekyll:latest

push:
	docker push gostatic/build-engine-jekyll:2.5.3
	docker push gostatic/build-engine-jekyll:3.1.6
	docker push gostatic/build-engine-jekyll:3.2.1
	docker push gostatic/build-engine-jekyll:latest
