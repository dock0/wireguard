FROM docker.pkg.github.com/dock0/service/service:20210122-9fcdfd8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

