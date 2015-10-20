#!/bin/bash
set -e
apt-get -y install xorriso live-build syslinux squashfs-tools python-docutils
apt-get -y install wget fakeroot kernel-package gcc libncurses5-dev bc \
ca-certificates pkg-config make flex bison build-essential autoconf \
automake aptitude
