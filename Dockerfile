FROM docker.pkg.github.com/dock0/service/service:20201225-617a426
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

