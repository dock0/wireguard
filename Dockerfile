FROM docker.pkg.github.com/dock0/service/service:20200929-34390d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

