FROM docker.pkg.github.com/dock0/service/service:20201222-7999c6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

