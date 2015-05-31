# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Themes, put in ~/.oh-my-zsh/themes
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-syntax-highlighting ruby gem node npm brew redis-cli)

# Load paths and aliases
for file in ~/.{path,aliases}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

source $ZSH/oh-my-zsh.sh