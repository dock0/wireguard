FROM docker.pkg.github.com/dock0/service/service:20200803-d272161
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

