#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
HISTSIZE= 
HISTFILESIZE=
PS1='[\u@\h \W]\$ '

setxkbmap pl
