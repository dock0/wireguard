FROM docker.pkg.github.com/dock0/service/service:20201102-9c1142e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

