all: run

build: Dockerfile
	docker build -t mcandre/hello-docker .

run: clean-containers build
	docker run --rm mcandre/hello-docker echo 'Hello World!'

clean-containers:
	-docker ps -a | grep -v IMAGE | awk '{ print $$1 }' | xargs docker rm -f

clean-images:
	-docker images | grep -v IMAGE | grep hello-docker | awk '{ print $$3 }' | xargs docker rmi -f

clean: clean-containers clean-images

publish:
	docker push mcandre/hello-docker