# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias e='nvim'
alias xin='sudo xbps-install'
alias xse="xbps-query -Rs"
alias z='cd $(find $HOME/dev/ -maxdepth 1 -mindepth 1 -type d | fzf --preview "eza -TL1 --icons {}")'
alias ytm='yt-dlp -x --embed-thumbnail --add-metadata --metadata-from-title "%(artist)s - %(title)s" -o "%(artist)s - %(title)s.%(ext)s"'
alias cb='cmake --build build/'


#PS1='[\u@\h \W]\$ '

PS1='\[\e[1;31m\][\[\e[1;33m\]\u\[\e[1;32m\]@\[\e[1;34m\]\h \[\e[1;35m\]\w\[\e[1;31m\]]\[\e[1;00m\]\$\[\e[0;00m\] '


export PATH="$PATH:~/.local/bin/:~/.scritps/"
. "$HOME/.cargo/env"
