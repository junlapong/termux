
source ~/.bashrc

OS=`uname -o`
if [[ $OS == "Android" ]]; then
	export LD_PRELOAD=${PREFIX}/lib/libtermux-exec.so
else
	. ~/develop/debian/path.sh
	alias distro='lsb_release -a'
fi

#source ~/.bashrc
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

PROMPT='%1~ $ '

