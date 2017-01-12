# Supported tags and respective Dockerfile links

* `latest` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/master/Dockerfile)
* `3.5` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/3.5/Dockerfile)
* `3.4` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/3.4/Dockerfile)
* `3.3` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/3.3/Dockerfile)
* `3.2` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/3.2/Dockerfile)
* `3.1` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/3.1/Dockerfile)
* `2.7` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/2.7/Dockerfile)
* `2.6` [(Dockerfile)](https://github.com/gendosu/docker-alpine-base/blob/2.6/Dockerfile)

# A Alpine docker image repository

It's on [docker-hub](https://hub.docker.com/r/gendosu/alpine-base) and [github](https://github.com/gendosu/docker-alpine-base)

# base image

https://hub.docker.com/_/alpine/

# this repository is...

* Time zone to Japan
* add packages for develop

# running

Run bash. In this mode, all data will be lost when the container terminates.
```sh
docker run -it --rm gendosu/alpine-base bash
```

