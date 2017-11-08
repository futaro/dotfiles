export PS1='[\u@\h \W]\$ '

export CLICOLOR=1
#export LSCOLORS=DxGxcxdxCxegedabagacad
export IGNOREEOF=3

alias ls='ls -F'
alias ll='ls -la'
alias dsstore='find . -name ".DS_Store" | xargs rm'
alias dockerrm='docker rm `docker ps -a -q` && docker rmi $(docker images | awk "/^<none>/ { print $3 }")'
