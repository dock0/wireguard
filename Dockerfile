FROM docker.pkg.github.com/dock0/service/service:20201127-24b8d08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

