# Created by newuser for 5.9.2
# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000000
SAVEHIST=1000000
setopt autocd extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/hms/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -U colors && colors
PROMPT="%0(?.%~ %# .$fg[red]%~ %# $reset_color) "

alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias la='ls -lhA --group-directories-first'

export MANPAGER="less -i -R --use-color -Dd+r -Du+b"
alias config='/usr/bin/git --git-dir=/home/hms/.cfg/ --work-tree=/home/hms'
