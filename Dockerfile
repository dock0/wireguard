FROM docker.pkg.github.com/dock0/service/service:20200710-849ae49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

