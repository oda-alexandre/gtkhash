# GTKHASH

<img src="https://salsa.debian.org/uploads/-/system/project/avatar/21127/gtkhash.png" />


## INDEX

- [Badges](#BADGES)
- [Introduction](#INTRODUCTION)
- [Prerequis](#PREREQUIS)
- [License](#LICENSE)


## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/gtkhash/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/gtkhash/commits/master)


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
