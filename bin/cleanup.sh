#!/bin/bash

sed -i "s/source \~\/\.dotfiles\/etc\/bashrc_custom//g" ~/.bashrc

rm -f ~/.vimrc
rm -f .TRASH
