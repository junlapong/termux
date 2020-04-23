clear

PS1="\W $ "

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:$HOME/bin

# Git
alias gad="git add --dry-run"
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias gh="git log --oneline --graph --decorate --all"
alias gp="git push"
alias gpl="git pull"
alias gr="git remote"
alias gst="git status"

# Others

alias open="/data/data/com.termux/files/usr/bin/termux-open"
alias heads="http --verify=no --headers"
alias la="ls -lA"
alias ytv="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4'"
alias ytm="youtube-dl -x --embed-thumbnail --audio-format mp3"

alias lnf=~/works/line-notify/line-notify
