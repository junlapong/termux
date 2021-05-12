clear

PS1="\W $ "

export TZ="Asia/Bangkok"

export PATH=$PATH:$HOME/bin

# Go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

# Rust
#export PATH=$PATH:$HOME/.cargo/bin

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
alias gci="git clean -nfdx"

# Others

alias open="termux-open"
alias ogit="open https://junlapong.github.io/notes/git/"
alias ogo="open https://junlapong.github.io/go-guide/"

alias curl=curlie
alias ..="cd ../"
alias ...="cd ../../"
alias ls="ls --color=auto"
alias ll="ls -lh"
alias la="ls -lAh"
alias ytv="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4'"
alias ytm="youtube-dl -x --embed-thumbnail --audio-format mp3"
alias lg="lazygit"
alias live="live-server"
alias du1="du -h -d 1"
alias dus="du -chs"
alias pbcopy="termux-clipboard-set"
alias lnf=~/works/line-notify/line-notify
alias deb="~/debian/start-debian.sh"
alias coin="watch -tcn5 'coinmon -t 5'"

wt() {
	$PREFIX/bin/curl "wttr.in/$1"
}

covid() {
	#$PREFIX/bin/curl -s https://covid19.th-stat.com/api/open/today | jq

	TODAY=`date '+%Y%m%d'`
	$PREFIX/bin/curl -s https://covid19.th-stat.com/api/open/today > ~/covid/covid_${TODAY}
	cat ~/covid/covid_${TODAY} | jq
}


bks () {
	curl -s https://api.bitkub.com/api/market/ticker?sym=THB_$1
}

alias bk="watch -tcn3 '$HOME/bitkub.sh'"

