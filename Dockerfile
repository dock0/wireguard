FROM docker.pkg.github.com/dock0/service/service:20201109-3b28fe7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

