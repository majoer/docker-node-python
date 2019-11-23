# Docker Image for nodejs with python

https://hub.docker.com/r/majoer/node-python

## Build

https://community.arm.com/developer/tools-software/tools/b/tools-software-ides-blog/posts/getting-started-with-docker-for-arm-on-linux

```
docker run --rm --privileged docker/binfmt:820fdd95a9972a5308930a2bdfb8573dd4447ad3

buildx create --name mybuilder

buildx use mybuilder

buildx inspect --bootstrap

buildx build --platform=linux/arm64 -o type=image --push --no-cache --tag majoer/node-python:12 .
```