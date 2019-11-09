FROM node:11.14.0-alpine
MAINTAINER Pascal Cantaluppi <pascal.cantaluppi@gmail.com>
RUN apk update && apk upgrade && apk add --no-cache bash git openssh && npm i caprover -g
