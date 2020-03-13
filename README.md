# Termux

[Termux](https://termux.com/) is an Android terminal emulator and Linux environment app that works directly with no rooting or setup required. A minimal base system is installed automatically - additional packages are available using the APT package manager.

<!-- ![](https://termux.com/files/vim-main_framed.png) -->
<img src="https://termux.com/files/vim-main_framed.png" width="350"/>

## Installation

- [Termux](https://play.google.com/store/apps/details?id=com.termux)
- [Termux:API](https://play.google.com/store/apps/details?id=com.termux.api)

## Command

```
pkg update
pkg list
pkg install termux-api
pkg install <package>
```

### Basic Packages

- curl
- git
- golang
- hub
- python
- sshd
- tmux
- vim

### Additional Packages

```
pip install httpie
pip install scdl
pip install youtube-dl
```

## termux files

```
├── .bash_profile
├── .bashrc
├── .tmux.conf
├── bin
│   ├── termux-file-editor
│   └── termux-url-opener
└── tools
    ├── ip.sh
    ├── sshd.sh
    └── wrk
```

## Install Debian Linux

- Install [AnLinux](https://play.google.com/store/apps/details?id=exa.lnx.a)
- Generate script for setup Debian Linux
- Open Termux console and follow step as below

```
$ mkdir debian
$ cd debian
## paste script from AnLinux

## start debian and enter as root
$ ~/debian/start-debian.sh
```

### Install Java

Refer to [How to Install Java on Debian 9](https://linuxize.com/post/install-java-on-debian-9/)

```
$ echo 'deb http://ftp.debian.org/debian stretch-backports main' | tee /etc/apt/sources.list.d/stretch-backports.list
$ apt update
$ apt install openjdk-11-jdk-headless
$ java -version
```

To change the default version, use the `update-alternatives` system command:

```
update-alternatives --config java
```

### Install Maven

```
$ apt install maven
$ mvn -version
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
