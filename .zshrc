export ZSH="$HOME/.oh-my-zsh"

export DEFAULT_USER="scottrick"

ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

prompt_dir() {
  prompt_segment blue $CURRENT_FG '%2~'
}
