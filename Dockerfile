#node.js https://hub.docker.com/_/node
FROM node:16.13.1-alpine

RUN apk update && \
    npm install -g npm && \
    npm install -g create-nuxt-app

ENV HOST 0.0.0.0
EXPOSE 3000