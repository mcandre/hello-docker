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

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker make
```

# INTERMEDIATE LESSONS

See [docker-sh](https://github.com/mcandre/docker-sh) for how to launch interactive bash sessions into containers for running multiple commands.

See [docker-curl](https://github.com/mcandre/docker-curl) and [docker-java](https://github.com/mcandre/docker-java) for containers as providers of single commands.

See [docker-apache](https://github.com/mcandre/docker-apache) and [docker-postgres](https://github.com/mcandre/docker-postgres) for containers as continuous servers.

See [docker-redis](https://github.com/mcandre/docker-redis) for provisioning containers with Puppet.

See [docker-jetty](https://github.com/mcandre/docker-jetty) for adding custom files to a container.

See [hello-docker-slim](https://github.com/mcandre/hello-docker-slim) for creating smaller Docker containers.
