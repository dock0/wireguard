FROM docker.pkg.github.com/dock0/service/service:20200905-2454a38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

