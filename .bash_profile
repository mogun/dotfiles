# read .bashrc
if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

# setting collor term
export TERM=xterm-256color

export LC_ALL='ja_JP.UTF-8'
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"

export EDITOR=vim
