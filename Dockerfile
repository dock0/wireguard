FROM docker.pkg.github.com/dock0/service/service:20210310-3c5ed1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

