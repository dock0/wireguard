FROM docker.pkg.github.com/dock0/service/service:20210119-bf35311
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

