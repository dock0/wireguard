FROM docker.pkg.github.com/dock0/service/service:20210108-06f6269
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

