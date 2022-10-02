FROM node:18.10-alpine3.15

RUN apk add --no-cache bash

RUN npm install -g live-server --no-progress

EXPOSE 9000
