# GTKHASH

![logo](https://assets.gitlab-static.net/uploads/-/system/project/avatar/12904448/index.png)

## INDEX

- [GTKHASH](#gtkhash)
  - [INDEX](#index)
  - [BADGES](#badges)
  - [FIRST UPDATE](#first-update)
  - [INTRODUCTION](#introduction)
  - [INSTALL](#install)
  - [PREREQUISITES](#prerequisites)
  - [LICENSE](#license)

## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/gtkhash/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/gtkhash/commits/master)

## FIRST UPDATE

Date: 01-01-01

## INTRODUCTION

Docker image of :

- [gtkhash](https://github.com/tristanheaven/gtkhash)

Continuous integration on :

- [gitlab](https://gitlab.com/oda-alexandre/gtkhash/pipelines)

Automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/gtkhash).

## INSTALL

```docker run -d --name gtkhash -v ${HOME}:/home/gtkhash -v /tmp/.X11-unix/:/tmp/.X11-unix/ --pid host --network none -e DISPLAY alexandreoda/gtkhash```

## PREREQUISITES

Use [docker](https://www.docker.com)

## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/gtkhash/blob/master/LICENSE)
