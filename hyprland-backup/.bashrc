#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
#alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2025-06-17 14:17:03
#export PATH="$PATH:/home/ardhnant/.local/bin"

# Fancy 2-line prompt with nerd font icons and color
#parse_git_branch() {
#  git branch 2>/dev/null | grep '\*' | sed 's/* //'
#}

#PS1='\[\e[1;38;5;111m\] \u@\h \w $(parse_git_branch) \[\e[0m\]\n\[\e[38;5;47m\]❯ \[\e[0m\]'

#if [ "$(id -u)" -eq 0 ]; then
#    PS1="\[\033[m\]|\[\033[1;35m\]\$(date +%I:%M:%S\ %p)\[\033[m\]|\[\e[1;31m\]\u\[\e[1;36m\]\[\033[m\]@\[\e[1;36m\]\h\[\033[m\]:\[\e[0m\]\[\e[1;32m\][\W]> \[\e[0m\]"
#else
#    PS1="\[\033[m\]|\[\033[1;35m\]\$(date +%I:%M:%S\ %p)\[\033[m\]|\[\e[1m\]\u\[\e[1;36m\]\[\033[m\]@\[\e[1;36m\]\h\[\033[m\]:\[\e[0m\]\[\e[1;32m\][\W]> \[\e[0m\]"
#fi


# ─── Hyperland-Styled PS1 Prompt ───
#PS1='\[\e[38;5;60m\][\A]\[\e[0m\] \[\e[38;5;141m\]\u@\h\[\e[0m\] \[\e[38;5;63m\]\w\n\[\e[38;5;111m\]❯ \[\e[0m\]'
PS1='$(printf "\e[38;5;60m\e[48;5;60m\e[38;5;189m %s " "$(date +"%I:%M:%S %p")")\[\e[48;5;60m\e[38;5;111m\]\u \[\e[0m\]\[\e[38;5;60m\]\[\e[0m\] \[\e[38;5;105m\]\w\n\[\e[38;5;111m\]❯ \[\e[0m\]'
