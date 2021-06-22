# Termux

[Termux](https://termux.com/) is an Android terminal emulator and Linux environment app that works directly with no rooting or setup required. A minimal base system is installed automatically - additional packages are available using the APT package manager.

<img src="https://termux.com/files/vim-main_framed.png" width="350"/>

## Installation

- [F-Droid](https://www.f-droid.org/)
- Termux
- Termux:API

## Command

```
pkg update
pkg list
pkg install termux-api
pkg install <package>
```

### Basic Packages

- bat
- curl
- git
- golang
- hub
- openssh
- python
- tmux
- vim

### Additional Packages

```
pkg install ffmpeg

pip install scdl
pip install spotdl
pip install youtube-dl
```

## termux files

```
├── .bash_profile
├── .bashrc
├── .tmux.conf
└── bin
    ├── ip.sh
    ├── sshd.sh
    ├── termux-file-editor
    ├── termux-url-opener
    └── wrk
```

## Setup Storage

[Termux-setup-storage](https://wiki.termux.com/wiki/Termux-setup-storage)

```
termux-setup-storage
```

## Setup Git

```
git config --global user.name "Junlapong L."
git config --global user.email "junlapong@gmail.com"
git config --global hub.protocol ssh
git config --global --list
```

- [Connecting to GitHub with SSH](https://help.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)
- [Set up an SSH key for Bitbucket](https://confluence.atlassian.com/bitbucket/set-up-an-ssh-key-728138079.html)


```
cd ~/.ssh
ssh-keygen -t rsa -b 4096 -C "junlapong@gmail.com"
eval "$(ssh-agent -s)"
#ssh-add -K ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub | termux-clipboard-set
```

## Hub

```
touch .config/hub
```

```
github.com:
- user: <USERNAME> 
  oauth_token: <GITHUB_TOKEN>
  protocol: https
```

## Install Debian Linux

- Install __AnLinux__
- Generate script for setup Debian Linux
- Open Termux console and follow step as below


```
mkdir debian
cd debian
## paste script from AnLinux

## start debian and enter as root
~/debian/start-debian.sh
```

### Install Node.js

Refer to [Debian Installation Instructions](https://github.com/nodesource/distributions/blob/master/README.md#debinstall)

```
# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt-get install -y nodejs
```

### Install Java

```
apt update
apt install openjdk-11-jdk-headless
java -version
```

To change the default version, use the `update-alternatives` system command:

```
update-alternatives --config java
```

### Install Maven

```
apt install maven
mvn -version
```

## Shortcut Key

### tmux

| Description | Shortcut Key |
|:--|:--:|
| split window horizontal | CTRL + B, - |
| split window vertical | CTRL + B, l |

### terminal

| Description | Shortcut Key |
|:--|:--:|
| clear screen | CTRL + L |
| exit terminal | CTRL + D |

## Notes

```
uname -a
termux-clipboard-set
termux-clipboard-get
```

## Know Issues

- [nodejs error `Segmentation fault`](https://github.com/nodejs/node/issues/2752)
  - removing node_modules and reinstalling fixed the problem
