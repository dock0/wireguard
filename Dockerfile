FROM docker.pkg.github.com/dock0/service/service:20200730-3eb95cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

