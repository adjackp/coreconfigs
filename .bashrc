# .bashrc

# Source global definitions
if [ -f /etc/bash.bashrc ]; then
	. /etc/bash.bashrc
fi

git_branch() {
    git branch 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\n\[\e[01;33m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[01;36m\]\h\[\e[0m\]\[\e[00;37m\] \t \[\e[0m\]\[\e[01;35m\]\w\[\e[0m\]\[\e[01;37m\] \[\e[01;32m\] \$(git_branch)\n\[\e[0m\]$ "

# User specific aliases and functions

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias brc='vim ~/.bashrc'
alias root='root -l'
alias python='python3'

shopt -s direxpand

xmodmap -e 'keycode 112='
xmodmap -e 'keycode 117='

