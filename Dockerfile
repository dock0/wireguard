FROM docker.pkg.github.com/dock0/service/service:20200412-f69bfa9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

