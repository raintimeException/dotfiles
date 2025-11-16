# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\W % '

alias ll='ls -lahF'
alias lt='ls -tF'
alias llt='ls -lahtF'
alias lz='ls -lahSF'
alias v='vim'
alias n='nvim'
alias fastfetch='fastfetch -c all'
alias xterm='xterm -fa "Iosevka" -fs 18 -fg black -bg white &'
