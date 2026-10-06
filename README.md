# dotfiles
My custom dotfiles

## Details

These files cover the basics for me to use a new system with the usual stuff that I like. It assumes that `zsh`, `starship`, and `tmux` are installed, although there'll probably just be errors if not. 

## Installation

The `install.sh` script should copy the files to the right places in `$HOME`.
It uses `cp -n` so it won't clobber any files that are already there, and `mkdir -p` so that existing folders won't cause errors.
