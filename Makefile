all: run

build: Dockerfile
	docker build -t mcandre/hello-docker .

run: build
	docker run --rm mcandre/hello-docker echo 'Hello World!'

clean:
	-docker ps -a | grep -v IMAGE | awk '{ print $$1 }' | xargs docker rm -f
	-docker images | grep -v IMAGE | grep hello-docker | awk '{ print $$3 }' | xargs docker rmi -f

publish:
	docker push mcandre/hello-docker
