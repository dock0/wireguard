FROM docker.pkg.github.com/dock0/service/service:20210309-4126623
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

