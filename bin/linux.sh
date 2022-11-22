#!/bin/bash

touch linuxsetup.log #creates a file
mkdir -p .TRASH #creates a directory if not created in you home directory

program='unknown '
unameword=$uname
if [[ "$unameword" == "Linux" ]]; then
	program="linux"

if [ -f ~/.vimrc ]; then
echo ".vimrc file was changed to .bup_vimrc" >> linuxsetup.log

	mv .vimrc .bup_vimrc #changes name
else
	echo error >> linuxsetup.log
fi
 
cat etc/vimrc > ~/.vimrc #redirects the content of the file.
echo "source ∼/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
