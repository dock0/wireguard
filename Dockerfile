FROM docker.pkg.github.com/dock0/service/service:20201120-1498b47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

