FROM docker.pkg.github.com/dock0/service/service:20210414-0417f40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

