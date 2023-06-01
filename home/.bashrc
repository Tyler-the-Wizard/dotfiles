#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias la='ls -A --color=auto'
alias ll='ls -lhS --color=auto'
alias ls='ls --color=auto'
alias py='python3'
PS1='\e[0;34m\W\e[m > '

# enable vi mode
set -o vi
