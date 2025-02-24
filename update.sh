#!/usr/bin/env bash

cp ~/.zprofile .zprofile
cp ~/.zshrc .zshrc
cp ~/.p10k.zsh .p10k.zsh

mkdir -p .config/sheldon
cp ~/.config/sheldon/plugins.toml .config/sheldon/plugins.toml

mkdir -p mise
# mise trust
cp ~/.config/mise/config.toml mise/config.toml

rm ~/.Brewfile
brew bundle dump --global
cp ~/.Brewfile .Brewfile
