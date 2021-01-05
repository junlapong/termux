clear

PS1="\W $ "

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:$HOME/bin

# Rust
export PATH=$PATH:$HOME/.cargo/bin

# Git
alias gad="git add --dry-run"
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias gl="git log --oneline --graph --decorate --all"
alias gp="git push"
alias gpl="git pull"
alias gr="git remote"
alias gst="git status"
alias gco="git checkout"
alias gcm="gco master"
alias gcd="gco develop"

# Others

alias open="termux-open"
alias ogit="open https://junlapong.github.io/notes/git/"
alias ogo="open https://junlapong.github.io/go-guide/"

alias curl=curlie
alias heads="http --verify=no --headers"
alias ..="cd ../"
alias ...="cd ../../"
alias ls="ls --color=auto"
alias ll="ls -lh"
alias la="ls -lAh"
alias ytv="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4'"
alias ytm="youtube-dl -x --embed-thumbnail --audio-format mp3"
alias lg="lazygit"
alias live="live-server"
alias du1="du -h --max-depth=1"

alias lnf=~/works/line-notify/line-notify

wt() {
	$PREFIX/bin/curl "wttr.in/$1"
}

covid() {
	$PREFIX/bin/curl -s https://covid19.th-stat.com/api/open/today | jq
}

