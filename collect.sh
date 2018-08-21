#!/bin/bash

#dir paths
fonts="/home/ulysses/.local/share/fonts"
i3="/home/ulysses/.config/i3"
ohMyZsh="/home/ulysses/.oh-my-zsh/custom"
dirPaths=($ohMyZsh $fonts $i3) 

#file paths
zsh="/home/ulysses/.zshrc"
xdefaults="/home/ulysses/.Xdefaults"
xinitrc="/home/ulysses/.xinitrc"
filePaths=($zsh $xdefaults $xinitrc)

#collect dirs
for dir in ${dirPaths[@]}; do cp -R ${dir} .; done 	

#collect files
for file in ${filePaths[@]}; do cp ${file} .; done 	
