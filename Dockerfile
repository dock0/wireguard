FROM docker.pkg.github.com/dock0/service/service:20200713-5002b77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

