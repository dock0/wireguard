FROM docker.pkg.github.com/dock0/service/service:20210115-beb4f49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

