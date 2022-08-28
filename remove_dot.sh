#!/bin/bash


if [ -n "$1" ]; then
	rm ~/.config/$1
	mv ~/dotfiles/$1 ~/.config/$1
fi
