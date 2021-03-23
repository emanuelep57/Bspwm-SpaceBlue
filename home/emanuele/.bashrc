#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias theme1='alacritty-themes Navy-and-ivory'
alias theme2='alacritty-themes Visibone-alt-2'
alias bw='bitwarden &> /dev/null'

PS1='[\u@\h \W]\$ '

PATH="$PATH:/$HOME/.local/bin"
