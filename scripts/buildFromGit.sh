#!/usr/bin/env bash

sudo rm -r ~/Downloads/umbriel
cd ~/Downloads
git clone https://github.com/noctalia-dev/umbriel.git
cd umbriel
git submodule update --init
meson setup build --buildtype=release --prefix=/usr
meson compile -C build
sudo meson install -C build --skip-subprojects
reboot
