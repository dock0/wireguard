FROM docker.pkg.github.com/dock0/service/service:20210104-e16c91d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

