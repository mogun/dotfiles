#!/usr/bin/env bash

cp ~/.zprofile .zprofile
cp ~/.zshrc .zshrc
cp ~/.p10k.zsh .p10k.zsh

mkdir -p .config/sheldon
cp ~/.config/sheldon/plugins.toml .config/sheldon/plugins.toml

brew bundle dump --global
cp ~/.Brewfile .Brewfile
