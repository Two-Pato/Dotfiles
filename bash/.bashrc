#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias manga-convert='python "/home/laurent/Programs/Converter/Manga-Converter/converter.py" && exit'
alias manga-unzip='python "/home/laurent/Programs/Converter/Manga-Converter/unziper.py" && exit'
alias audio='pactl get-sink-volume @DEFAULT_SINK@'
alias audio-up='pactl set-sink-volume @DEFAULT_SINK@ +5%'
alias audio-down='pactl set-sink-volume @DEFAULT_SINK@ -5%'
alias count-folder='find . -mindepth 1 -maxdepth 1 -type d | wc -l'
alias ipv4="ip addr show | grep 'inet ' | grep -v '127.0.0.1' | cut -d' ' -f6 | cut -d/ -f1"
alias error='journalctl -b -p err'
alias pkglist='pacman -Qs --color=always | less -R'
PS1='[\u@\h \W]\$ '
