FROM docker.pkg.github.com/dock0/service/service:20200810-9c81ab2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

