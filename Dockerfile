FROM docker.pkg.github.com/dock0/service/service:20200907-eec6894
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

