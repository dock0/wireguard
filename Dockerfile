FROM docker.pkg.github.com/dock0/service/service:20200810-b7ebe4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

