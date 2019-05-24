# GTKHASH

<img src="https://salsa.debian.org/uploads/-/system/project/avatar/21127/gtkhash.png" />


## INDEX

- [Badges](#BADGES)
- [Introduction](#INTRODUCTION)
- [Prerequis](#PREREQUIS)
- [License](#LICENSE)


## BADGES

[![version](https://images.microbadger.com/badges/version/alexandreoda/app.svg)](https://microbadger.com/images/alexandreoda/app)
[![size](https://images.microbadger.com/badges/image/alexandreoda/app.svg)](https://microbadger.com/images/alexandreoda/app")
[![build](https://img.shields.io/docker/build/alexandreoda/app.svg)](https://hub.docker.com/r/alexandreoda/app)
[![automated](https://img.shields.io/docker/automated/alexandreoda/app.svg)](https://hub.docker.com/r/alexandreoda/app)


## INTRODUCTION

Ce repository contient le fichier Dockerfile de

- [gtkhash](https://github.com/tristanheaven/gtkhash)

Mis à jour automatiquement dans le [docker hub public](https://hub.docker.com/r/alexandreoda/gtkhash).


## INSTALLATION

```
docker run -d --name gtkhash -v ${HOME}:/home/gtkhash -v /tmp/.X11-unix/:/tmp/.X11-unix/ --pid host --network none -e DISPLAY alexandreoda/gtkhash
```

## PREREQUIS

Installer [docker](https://www.docker.com)


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://github.com/oda-alexandre/gtkhash/blob/master/LICENSE)
