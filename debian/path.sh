DEVEL=$HOME/debian/dev
export GOPATH=$DEVEL/go
export PATH=$DEVEL/goroot/bin:$GOPATH/bin:$PATH

#alias pbcopy='xsel --clipboard --input'
#alias pbpaste='xsel --clipboard --output'

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

