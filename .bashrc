# setting for prompt
PS1='\n\[\e[1;33m\]\u@\h \w ->\n\e[1;34m\]\$\[\e[m\] '

# for shortcut
alias up='cd ..'
alias upp='cd ../..'
alias uppp='cd ../../..'
alias ls='ls -GwF'
alias la='ls -alh'
alias t='tar zxvf'
alias t-='tar xvf -'
alias b='bzip2 -dc'
alias dh='df -h'
alias vi='vim'
alias v='vim'
alias sr='screen -d -R'
alias grep='grep --exclude=*.svn*'
alias greprn='grep -rn --exclude=*.svn*'
alias bye='sudo shutdown -h now'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias coda='open -g -a Coda' # ターミナルからCodaを開く

# for pythonbrew
[[ -s $HOME/.pythonbrew/etc/bashrc ]] && source $HOME/.pythonbrew/etc/bashrc

# for virtualenv
export WORKON_HOME=$HOME/.virtualenvs
source `which virtualenvwrapper.sh`

export LC_ALL='ja_JP.UTF-8'
