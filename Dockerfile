FROM docker.pkg.github.com/dock0/service/service:20201009-9e5273e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

