FROM docker.pkg.github.com/dock0/service/service:20200622-a36a5e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

