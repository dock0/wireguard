FROM docker.pkg.github.com/dock0/service/service:20210412-8d3a26b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

