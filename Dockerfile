FROM docker.pkg.github.com/dock0/service/service:20210306-9024021
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

