FROM docker.pkg.github.com/dock0/service/service:20200515-9e5a4ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

