FROM docker.pkg.github.com/dock0/service/service:20200826-43fdc9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

