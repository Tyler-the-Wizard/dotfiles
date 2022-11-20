#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lhS --color=auto'
alias la='ls -A --color=auto'
alias py='python3'
alias please='sudo '
alias src='cd ~/Projects/WebSlash/src'
PS1='\e[0;34m\W\e[m > '

# enable vi mode
set -o vi

# set the default browser?
xdg-settings set default-web-browser brave.desktop
