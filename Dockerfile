FROM docker.pkg.github.com/dock0/service/service:20200410-d75c4dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

