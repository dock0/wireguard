FROM docker.pkg.github.com/dock0/service/service:20200712-e3c4c9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

