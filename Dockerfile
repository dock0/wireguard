FROM docker.pkg.github.com/dock0/service/service:20200611-190f452
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

