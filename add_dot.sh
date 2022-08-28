#!/bin/bash

if [ -n "$1" ]; then
	mv ~/.config/$1 ~/dotfiles/$1
	ln -s ~/dotfiles/$1 ~/.config/$1
fi
