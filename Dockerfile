FROM docker.pkg.github.com/dock0/service/service:20201104-d60c83b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

