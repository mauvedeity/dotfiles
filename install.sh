#!/bin/sh
#
echo Installing to $HOME...
echo Folders...
mkdir -p $HOME/tmp
mkdir -p $HOME/bin
mkdir -p $HOME/.config
echo Files
cp -n ./tmux.conf $HOME/.tmux.conf
cp -n ./zshrc $HOME/.zshrc
cp -n ./vimrc $HOME/.vimrc
cp -n ./sqliterc $HOME/.sqliterc
cp -n ./tidyrc $HOME/.tidyrc
cp -n ./config/starship.toml $HOME/.config
cp -n ./base16-solarized-light.sh $HOME/bin
echo Done

