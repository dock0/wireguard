FROM docker.pkg.github.com/dock0/service/service:20201212-ba114ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

