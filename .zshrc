# for sheldon
eval "$(sheldon source)"

ZSH_THEME="powerlevel10k/powerlevel10k"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/moguo/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/moguo/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/moguo/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/moguo/google-cloud-sdk/completion.zsh.inc'; fi

# version management for node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# version management for python
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# for mise
eval "$(~/.local/bin/mise activate)"

# for flutter
export PATH="$PATH:/Users/moguo/sdk/flutter/bin"

# for progate
export PATH=$HOME/.progate/bin:$PATH

# for JDK
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

# for Android Studio Emulator
export ANDROID_HOME=$HOME/Library/Android/sdk && export PATH=$PATH:$ANDROID_HOME/emulator && export PATH=$PATH:$ANDROID_HOME/platform-tools

# Created by `pipx` on 2024-12-31 04:34:31
export PATH="$PATH:/Users/moguo/.local/bin"

# for mise
eval "$(mise activate zsh)"
