FROM docker.pkg.github.com/dock0/service/service:20201024-01e2fe2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

