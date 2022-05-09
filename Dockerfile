# Dockerfile

FROM caddy:2.5.1-alpine

RUN mkdir usr
WORKDIR /usr

RUN mkdir src
WORKDIR /usr/src/

RUN mkdir pages 
WORKDIR /usr/src/pages

COPY Caddyfile ./
COPY index.html ./