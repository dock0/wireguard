FROM docker.pkg.github.com/dock0/service/service:20200622-b3a150d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

