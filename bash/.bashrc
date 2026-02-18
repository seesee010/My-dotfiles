#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# bash terminal
PS1='\[\e[01;32m\]\u@\h\[\e[00m\]:\[\e[01;34m\]\w\[\e[00m\]\$ '

export PATH="$PATH:$HOME/.dotnet/tools"

# Created by `pipx` on 2025-11-09 19:57:19
export PATH="$PATH:/home/seesee1/.local/bin"
