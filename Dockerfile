FROM docker.pkg.github.com/dock0/service/service:20201030-8b2bf27
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

