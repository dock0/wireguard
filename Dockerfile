FROM docker.pkg.github.com/dock0/service/service:20201215-a4b980e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

