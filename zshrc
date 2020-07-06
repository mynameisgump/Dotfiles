# Path to your oh-my-zsh installation.
export ZSH="/home/cryptic/.oh-my-zsh"

# Chosen Zsh Theme
ZSH_THEME="dallas"


#Activated Plugins
plugins=(
  git 
  direnv
  vi-mode
)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"  ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion"  ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(direnv hook zsh)"
