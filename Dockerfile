FROM docker.pkg.github.com/dock0/service/service:20210316-a37234f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

