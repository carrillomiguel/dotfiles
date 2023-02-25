# Miguel's zsh config

# Enable colors and change prompt:
autoload -U colors && colors
PS1='%F{cyan}%n%f@%F{red}%m%f:%F{blue}%~%f$ '

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

# aliases
alias ls='ls --color=auto'
alias sl='ls --color=auto'
alias df='df -h'

# Tab completion
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# vi mode
bindkey -v

# Use vim keys in tab complete menu
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -v '^?' backward-delete-char

# Link shell scripts to the path
path+=('/home/user/sh')
export PATH
