FROM docker.pkg.github.com/dock0/service/service:20210410-1acd257
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

