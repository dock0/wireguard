FROM docker.pkg.github.com/dock0/service/service:20210709-4a8cf91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

