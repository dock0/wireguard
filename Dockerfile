FROM docker.pkg.github.com/dock0/service/service:20210718-99c57ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

