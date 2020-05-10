#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

RED="\[$(tput setaf 1)\]"
GREEN="\[$(tput setaf 2)\]"
PURPLE="\[$(tput setaf 5)\]"
RESET="\[$(tput sgr0)\]"

PS1="\D{%H:%M:%S} ${GREEN}\u${RESET}@${RED}\h ${PURPLE}\$PWD${RESET}> "
