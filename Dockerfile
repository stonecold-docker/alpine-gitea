FROM forumi0721/alpine-base:latest

LABEL maintainer="forumi0721@gmail.com"

COPY local/. /usr/local/

RUN ["docker-build"]

ENTRYPOINT ["docker-run"]

EXPOSE 3000/tcp 3022/tcp

VOLUME /conf.d

