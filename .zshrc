export ZSH="$HOME/.oh-my-zsh"

# Hides user@computer_name from terminal
export DEFAULT_USER="scottrick"

ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Only shows top two directories
prompt_dir() {
  prompt_segment blue $CURRENT_FG '%2~'
}
