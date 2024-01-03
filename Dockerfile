FROM node:20.10-alpine3.18
WORKDIR /usr/src/app

COPY package.json package-lock.json ./
RUN apk update
