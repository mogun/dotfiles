# setting for prompt
PS1='\[\e[33m\]\u \w ->\n\[\e[36m\]\D{%Y-%m-%d} \t\$\[\e[m\] '

# for shortcut
alias ls='ls -GwF'
alias la='ls -alh'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# for direnv
type direnv > /dev/null 2>&1 && eval "$(direnv hook bash)"

# for pyenv-virtuanenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
