FROM docker.pkg.github.com/dock0/service/service:20210304-613c41e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

