FROM docker.pkg.github.com/dock0/service/service:20200531-6ae3c92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

