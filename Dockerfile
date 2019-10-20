FROM node:10-alpine

RUN apk update
RUN apk upgrade
RUN apk add python