FROM docker.pkg.github.com/dock0/service/service:20200508-d7ab3b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

