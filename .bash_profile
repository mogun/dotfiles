# read .bashrc
if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

# rbenv
eval "$(rbenv init -)"

export TERM=xterm
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
