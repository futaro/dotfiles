
# for bash_completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
  source `brew --prefix`/etc/bash_completion
fi

export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

alias ls='ls -F'
alias ll='ls -l'
