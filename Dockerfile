FROM golang:alpine
RUN apk add --no-cache musl-dev gcc
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.cloud.tencent.com/' /etc/apk/repositories && sed -i 's/http:/https:/' /etc/apk/repositories
