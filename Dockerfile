FROM docker.pkg.github.com/dock0/service/service:20210203-a675264
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

