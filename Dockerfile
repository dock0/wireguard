FROM docker.pkg.github.com/dock0/service/service:20200723-4f352e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

