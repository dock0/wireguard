FROM docker.pkg.github.com/dock0/service/service:20201129-a816350
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

