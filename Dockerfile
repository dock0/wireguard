FROM docker.pkg.github.com/dock0/service/service:20210704-b1a6838
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

