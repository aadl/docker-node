ARG node_version
FROM node:${node_version}-alpine

RUN apk add --no-cache git && \
    npm install -g --upgrade npm && \
    npm install -g gulp bower