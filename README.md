# hello-docker - a Docker container that prints Hello World

# EXAMPLE

```
$ docker pull mcandre/hello-docker

$ docker run --rm mcandre/hello-docker echo 'Hello World!'
Hello World!
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io
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

* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```

# DEVELOPMENT

## Build

```
$ git clone https://github.com/mcandre/hello-docker.git
$ cd hello-docker/
$ docker build -t mcandre/hello-docker .

$ docker run --rm mcandre/hello-docker echo 'Hello World!'
Hello World!
```

## Cleanup

Sometimes you want to halt and delete Docker containers or images.

### Destroy all containers matching query

```
$ docker ps -a | grep hello-docker | awk '{ print $1 }' | xargs docker rm -f
```

### Destroy all images matching query

```
$ docker images | grep hello-docker | awk '{ print $3 }' | xargs docker rmi -f
```

# Intermediate

See [docker-curl](https://github.com/mcandre/docker-curl) for containers as providers of one-off commands.

See [docker-apache](https://github.com/mcandre/docker-apache) for containers as continuous servers.
