FROM docker.pkg.github.com/dock0/service/service:20200607-90f1736
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

