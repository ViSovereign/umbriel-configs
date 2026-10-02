#!/usr/bin/env bash

cd /tmp
sudo rm -r community-umbriel-shaders/
git clone https://github.com/noctalia-dev/community-umbriel-shaders.git
cd community-umbriel-shaders
mkdir -p ~/.config/umbriel/shaders/community/
cp -rf animation/ ~/.config/umbriel/shaders/community/animation/
cp -rf border/ ~/.config/umbriel/shaders/community/border/
cp -rf cursor/ ~/.config/umbriel/shaders/community/cursor/
cp -rf screen/ ~/.config/umbriel/shaders/community/screen/
cp -rf window/ ~/.config/umbriel/shaders/community/window/
