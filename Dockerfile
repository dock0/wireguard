FROM docker.pkg.github.com/dock0/service/service:20200617-969b806
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

