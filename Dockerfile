FROM docker.pkg.github.com/dock0/service/service:20200623-b965d25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

