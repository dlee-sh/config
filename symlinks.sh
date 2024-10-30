#!/bin/bash

files=(".bashrc" ".zshrc" ".vimrc" ".tmux.conf")
config_dir="$HOME/.config"

for file in "${files[@]}"; do
	if [ ! -L "$HOME/$file" ]; then
		echo "creating symlink for $file"
		ln -s "$config_dir/$file" "$HOME/$file"
	else
		echo "symlink for $file already exists"
	fi
done
