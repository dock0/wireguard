FROM docker.pkg.github.com/dock0/service/service:20200918-d90ca22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

