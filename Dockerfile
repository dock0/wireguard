FROM docker.pkg.github.com/dock0/service/service:20201220-cd5bc8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

