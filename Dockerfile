FROM docker.pkg.github.com/dock0/service/service:20200517-63c151e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

