FROM docker.pkg.github.com/dock0/service/service:20210712-f11cd2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

