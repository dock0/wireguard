FROM docker.pkg.github.com/dock0/service/service:20200420-e812a26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

