# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
#export http_proxy=http://web-proxy.in.hpecorp.net:8080
#export https_proxy=http://web-proxy.in.hpecorp.net:8080

export http_proxy=http://autocache.hpecorp.net/
export https_proxy=http://autocache.hpecorp.net/

