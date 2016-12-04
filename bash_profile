#set display name
DIRECTORY="\[\033[1;32m\]\w"
JOBS="\[\033[1;33m\][\j]"
export PS1="\u${DIRECTORY}${JOBS}\[\e[m\]♘ :"

#set file color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#repalce some command
alias ls="ls -GFh"
alias rm="trash"

#set python3 as the default python interpreter
alias python="python3"

#set up school ssh
alias uni="ssh user@svm-ln1u16-COMP6235-temp.ecs.soton.ac.uk"

#use vim install by brew
alias vim="/usr/local/Cellar/vim/8.0.0118/bin/vim"
