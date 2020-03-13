clear

PS1="\W $ "

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:$HOME/tools

# Git
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias gp="git push"
alias gpl="git pull"
alias gst="git status"
alias gh='git log --oneline --graph --decorate --all'

# Others

alias la="ls -lA"
alias dlv="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4'"
alias dlm="youtube-dl -x --embed-thumbnail --audio-format mp3"

alias lnf=~/works/line-notify/line-notify

