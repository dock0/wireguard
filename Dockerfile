FROM docker.pkg.github.com/dock0/service/service:20200828-60ed766
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

