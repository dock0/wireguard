FROM docker.pkg.github.com/dock0/service/service:20200806-a27c7d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

