FROM docker.pkg.github.com/dock0/service/service:20210411-42a11a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

