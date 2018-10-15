#export PS1='[\u@\h \W]\$ '
export PS1='\[\e[38m\]\W \[\e[32m\]›\[\e[34m\]›\[\e[35m\]› \[\e[0m\]'


export CLICOLOR=1
#export LSCOLORS=DxGxcxdxCxegedabagacad
export IGNOREEOF=3

alias ls='ls -F'
alias ll='ls -l'
alias lll='ls -la'
alias dsstore='find . -name ".DS_Store" | xargs rm'
alias dockerrm='docker rm `docker ps -a -q` && docker rmi $(docker images | awk "/^<none>/ { print $3 }")'
