# my customisations
#
export VISUAL=vim
export EDITOR="$VISUAL"
export HOMEBREW_NO_ENV_HINTS=1
alias ls="ls --color -F"

# locale
export LANG=en_GB.UTF-8

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Next line needed for Linux machines with Linuxbrew installed:
# eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(starship init zsh)"

