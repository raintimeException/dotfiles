# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\W % '

alias ll='ls -lahF'
alias lt='ls -tF'
alias llt='ls -lahtF'
alias lz='ls -lahSF'
alias v='vim'
alias todo='nvim ~/todo'
alias note='nvim ~/note'
alias lite='~/homelab/userspace/draft/lite-xl/build-x86_64-linux/lite-xl/bin/lite-xl . &'
alias py='python3'
# alias n='nvim'
alias fastfetch='fastfetch -c all'
alias xterm='xterm -fa "Iosevka" -fs 18 -fg black -bg white &'
