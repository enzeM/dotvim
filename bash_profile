#set display name
DIRECTORY="\[\033[1;32m\]\w"
JOBS="\[\033[1;33m\][\j]"
export PS1="\u${DIRECTORY}${JOBS}\[\e[m\]♘ :"

#export bash color
export TERM=xterm-256color

#set file color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#repalce some sensitive commands
alias ls="ls -GFh"
alias rm="trash"

#export thrid party java lib
export CLASSPATH=$CLASSPATH:~/third_party_java_lib/algs4.jar
export CLASSPATH=$CLASSPATH:~/third_party_java_lib/sqlite-jdbc.jar

#set brew install sqlite3 as default sqlite server
export PATH="/usr/local/opt/sqlite/bin:$PATH"
