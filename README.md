# GTKHASH

![logo](https://assets.gitlab-static.net/uploads/-/system/project/avatar/12904448/index.png)

## INDEX

- [GTKHASH](#gtkhash)
  - [INDEX](#index)
  - [BADGES](#badges)
  - [INTRODUCTION](#introduction)
  - [PREREQUISITES](#prerequisites)
  - [INSTALL](#install)
    - [DOCKER RUN](#docker-run)
    - [DOCKER COMPOSE](#docker-compose)
  - [LICENSE](#license)

## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/gtkhash/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/gtkhash/commits/master)

## INTRODUCTION

Docker image of :

- [gtkhash](https://github.com/tristanheaven/gtkhash)

Continuous integration on :

- [gitlab pipelines](https://gitlab.com/oda-alexandre/gtkhash/pipelines)

Automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/gtkhash).

## PREREQUISITES

Use [docker](https://www.docker.com)

## INSTALL

### DOCKER RUN

```\
docker  run -d --name gtkhash -v ${HOME}:/home/gtkhash -v /tmp/.X11-unix/:/tmp/.X11-unix/ --pid host --network none -e DISPLAY alexandreoda/gtkhash
```

### DOCKER COMPOSE

```yml
version: "3.7"

services:
  gtkhash:
    container_name: gtkhash
    image: alexandreoda/gtkhash
    restart: no
    network_mode: none
    pid: host
    privileged: false
    environment:
      - DISPLAY
    volumes:
      - "${HOME}:/home/gtkhash"
      - "/tmp/.X11-unix/:/tmp/.X11-unix/"
```

## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/gtkhash/blob/master/LICENSE)
