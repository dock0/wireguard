FROM docker.pkg.github.com/dock0/service/service:20200827-bf7158e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

