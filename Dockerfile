FROM docker.pkg.github.com/dock0/service/service:20200519-ec9c32d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

