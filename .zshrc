# Created by newuser for 5.8

# Enable colors and change prompt:
PS1='%F{cyan}%n%f@%F{red}%m%f:%F{blue}%~%f$ '

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

#vi mode
bindkey -v

#aliases
alias ls='ls --color=auto'
alias sl='ls --color=auto'
alias df='df -h'
