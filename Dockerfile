FROM docker.pkg.github.com/dock0/service/service:20200922-794b6da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

