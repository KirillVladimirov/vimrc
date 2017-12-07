#!/bin/sh
set -e

cd ~/vimrc

echo '
set runtimepath+=~/vimrc
source ~/vimrc/vimrc_scripts/basic.vim
source ~/vimrc/vimrc_scripts/plugins_config.vim
source ~/vimrc/vimrc_scripts/map.vim
' > ~/.vimrc

echo "Installed the Vim configuration successfully! Enjoy :-)"
