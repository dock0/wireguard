FROM docker.pkg.github.com/dock0/service/service:20210131-ef60d2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

