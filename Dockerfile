FROM docker.pkg.github.com/dock0/service/service:20201130-5b9ba38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

