
source ~/.bashrc

OS=`uname -o`
if [[ $OS == "Android" ]]; then
	export LD_PRELOAD=${PREFIX}/lib/libtermux-exec.so
else
	. ~/debian/path.sh
	alias distro='lsb_release -a'
	export GOROOT="$HOME/sdk/go1.17"
	export GOPATH="$HOME/dev/go"
	export DOCKER_HOME=$HOME/dev/docker/docker
	export PATH=$GOROOT/bin:$GOPATH/bin:$DOCKER_HOME:$PATH
fi

#source ~/.bashrc
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

PROMPT='%1~ $ '

