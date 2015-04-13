export TERM=xterm-color
export CLICOLOR=0
export LSCOLORS=ExFxCxDxBxegedabagacad

alias ll='ls -la'
alias l='ll'
alias be='bundle exec'
alias agr="ag -G .*.rb"
alias agc='ag -G .*.coffee'
alias ags='ag -G .*_spec.rb'
alias agy='ag -G .*.yml'

source ~/git-completion.bash

export RED='\e[0;31m\]'
export GREEN='\e[0;32m\]'
export YELLOW='\e[0;33m\]'
export BLUE='\e[0;34m\]'
export MAGENTA='\e[0;35m\]'
export TEAL='\e[0;36m\]'
export ENDCOLOR='\[\e[0m\]';
export PS1="$GREEN \n[\t]: $YELLOW\w$TEAL [\$(branch)] \n> $ENDCOLOR"

export EDITOR=vim

export HISTFILESIZE=9000
PATH=/usr/local/Cellar/vim/7.4.273/bin:$PATH
PATH=/usr/local/bin:$PATH

if [ $ITERM_SESSION_ID  ]; then
    export PROMPT_COMMAND='echo -ne "\033];${PWD}\007"; ':"$PROMPT_COMMAND";
fi

