FROM docker.pkg.github.com/dock0/service/service:20201216-d1f555a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

