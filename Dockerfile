FROM docker.pkg.github.com/dock0/service/service:20201110-9561d55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

