# GTKHASH

<img src="https://salsa.debian.org/uploads/-/system/project/avatar/21127/gtkhash.png" width="200" height="200"/>


## INDEX

- [Badges](#BADGES)
- [Introduction](#INTRODUCTION)
- [Prerequisites](#PREREQUISITESITES)
- [License](#LICENSE)


## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/gtkhash/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/gtkhash/commits/master)


## INTRODUCTION

Docker image of :

- [gtkhash](https://github.com/tristanheaven/gtkhash)

Continuous integration on :

- [gitlab](https://gitlab.com/oda-alexandre/gtkhash/pipelines)

Automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/gtkhash).


## INSTALL

```
docker run -d --name gtkhash -v ${HOME}:/home/gtkhash -v /tmp/.X11-unix/:/tmp/.X11-unix/ --pid host --network none -e DISPLAY alexandreoda/gtkhash
```

## PREREQUISITES

Use [docker](https://www.docker.com)


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/gtkhash/blob/master/LICENSE)
