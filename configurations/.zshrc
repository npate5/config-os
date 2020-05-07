# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH=~/.oh-my-zsh
ZSH_THEME="typewritten"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

###Added by User
export WORKSPACE_PATH=~/Workspace
export PATH_TO_CONFIGS=~/Workspace/config-os/configurations

###NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

. ~/.workenv
. $PATH_TO_CONFIGS/nix-aliases