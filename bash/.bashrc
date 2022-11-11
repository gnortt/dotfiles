export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export LESSHISTFILE=-

[[ $- != *i* ]] && return

HISTFILESIZE=5000

shopt -s histappend
shopt -s checkwinsize

alias vi='vim'

alias ls='ls --color=auto --almost-all'
alias pwgen='pwgen -1Bncy'
alias wget='wget --no-hsts'
alias ssh-keygen='ssh-keygen -N "" -C "user@host" -t ed25519'

PS1='[\u@\h \W]\$ '
