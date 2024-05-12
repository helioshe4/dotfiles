# SSH ALIASES
alias sshnx="ssh -X developer@amv-jetson-xavier-nx.local"
alias sshzed="ssh -X developer@192.168.1.190"
alias sshatlas="ssh -X root@imx8mpevk-helios"
alias sshnavq="ssh -X user@192.168.1.234"
#alias sshatlas="ssh -X root@192.168.1.142"
alias sshmv="ssh machinevision@192.168.100.143"
#alias wfhmv="ssh -p 10718 machinevision@4.tcp.ngrok.io"
alias wfhmv="ssh -p 11072 machinevision@4.tcp.ngrok.io"
alias sshcs="ssh -Y h22he@linux.student.cs.uwaterloo.ca"

# KEYBINDINGS
alias u="cd .."
alias uu="cd ../.."
alias uuu="cd ../../.."

alias mv='mv -v' # verbose flag, indicates which file moves where
alias cp='cp -v'
alias rm='rm -v'

alias dc="docker-compose"
alias dc-logs="docker-compose logs -f"

alias df="df -h"
alias du="du -h"

alias ls='ls --color'
alias ll='ls -lahG'

alias vim='nvim'

alias ga="git add"
alias gd="git diff"
alias gs="git status"

alias rc="vim ~/.bash_aliases"

alias g++20="g++ --std=c++20"

# DIRECTORY SHORTCUTS
alias lc="cd /home/helioshe4/personal_cs/leetcode_solutions"
alias strava="cd /home/helioshe4/personal_cs/Strava_Data_Visualizer"
