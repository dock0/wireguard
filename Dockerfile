FROM docker.pkg.github.com/dock0/service/service:20200810-d6df66c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

