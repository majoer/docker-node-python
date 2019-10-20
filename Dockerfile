FROM node:10-alpine

RUN apk update
RUN apk upgrade
RUN apk add python
RUN apk add make
RUN apk add g++