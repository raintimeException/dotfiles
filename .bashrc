# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\W % '

alias ll='ls -lah'
alias lt='ls -t'
alias v='vim'
alias n='nvim'
alias fastfetch='fastfetch -c all'
