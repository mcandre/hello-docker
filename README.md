# hello-docker - a Docker container that prints Hello World

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/hello-docker/

# EXAMPLE

```
$ make
docker build -t mcandre/hello-docker .
docker run --rm mcandre/hello-docker echo 'Hello World!'
Hello World!
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)

# INTERMEDIATE LESSONS

See [docker-sh](https://github.com/mcandre/docker-sh) for how to launch interactive shell sessions into containers for running multiple commands.

See [docker-curl](https://github.com/mcandre/docker-curl) and [docker-java](https://github.com/mcandre/docker-java) for containers as providers of single commands.

See [docker-apache](https://github.com/mcandre/docker-apache) and [docker-postgres](https://github.com/mcandre/docker-postgres) for containers as continuous servers.

See [docker-redis](https://github.com/mcandre/docker-redis) for provisioning containers with Puppet.

See [docker-mongodb](https://github.com/mcandre/docker-mongodb) for provisioning containers with Chef.

See [docker-dropwizard](https://github.com/mcandre/docker-dropwizard) for configuring Dropwizard with Chef templates.
See [docker-jetty](https://github.com/mcandre/docker-jetty) for adding custom files to a container.

See [docker-gcc](https://github.com/mcandre/docker-gcc) for mounting host directories into containers.

See [hello-docker-slim](https://github.com/mcandre/hello-docker-slim) for creating smaller Docker containers.

See [docker-curl-slim](https://github.com/mcandre/docker-curl-slim) for package management in small containers.
