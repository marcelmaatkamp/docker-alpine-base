# docker-alpine-base

Alpine Linux Edge Base Image, 7.679MB in size. Use this image to copy compiled binaries from a software build into this image, for example:

Copy compiled binaries from a https://registry.hub.docker.com/u/marcelmaatkamp/alpine-build-tor  into this image as done in https://registry.hub.docker.com/u/marcelmaatkamp/alpine-tor/dockerfile

Dockerfile:
```
FROM marcelmaatkamp/alpine-base
```
