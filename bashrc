# -------
# Aliases
# -------

alias q="exit"
alias es="vi ~/dotfiles/bash_aliases"
alias s="source ~/dotfiles/bash_aliases"
alias fucking="sudo"
alias ec="echo $?" # check for errors

# auto push on github
alias gp="~/dotfiles/scripts/autopush.sh"
# change permissions in case it gets messed up
alias cperm="~/dotfiles/scripts/changeperm.sh"
# checking temperature
alias tempcheck="paste <(cat /sys/class/thermal/thermal_zone*/type) <(cat /sys/class/thermal/thermal_zone*/temp) | column -s $'	' -t | sed 's/\(.\)..$/.\1°C/'"

# auto options
alias mkdir="mkdir -pv"
alias ping="ping -c 5"
alias fastping="ping -c 100 -s.2"
alias wget="wget -c"
alias lt="ls --human-readable --size -1 -S --classify"
alias left="ls -t -1"
alias gh="history|grep"