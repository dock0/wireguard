FROM docker.pkg.github.com/dock0/service/service:20201212-af8160c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

