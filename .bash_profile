# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
export http_proxy=http://web-proxy.in.hpecorp.net:8080
export https_proxy=https://web-proxy.in.hpecorp.net:8080
#export http_proxy=http://autocache.hpecorp.net/
#export https_proxy=http://autocache.hpecorp.net/
