FROM docker.pkg.github.com/dock0/service/service:20201213-eb90dd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

