#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# colors
undcyn='\033[01;36m'

alias ls='ls --color=auto'
PS1='[\W]\$ '
