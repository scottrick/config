# Setup

 * ZSH
 * OhMyZsh

 * Git
    to REMEMBER github personal auth token:
    git config --global credential.helper store
 
 * Terminal
    * Colors: https://github.com/Mayccoll/Gogh
        new: Tokyo Night
        old: SolarizedDarkHigherContrast
    * Font: DejaVuSansMono Nerd Font
        https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/DejaVuSansMono

 * .zshrc
 * .vimrc
 
### Hide user@computer_name in terminal
 * export DEFAULT_USER="scottrick"

### Vim
 * Tokyo Night theme
 * .vimrc
    
### Neovim
 * Tokyo Night theme
 * Update ~/.config/nvim/init.vim

## Ubuntu

Remap CAPS to control

* install gnome-tweaks -> sudo apt install gnome-tweaks
* remap with gnome tweaks

## VimPlug

 https://github.com/junegunn/vim-plug

 :PlugInstall
 :PlugUpdate

 :Mason
    LSP
        clangd
        rust-analyzer
    DAP
        codelldb
        cpptools
    Linter
        cpplint
    Formatter
        clang-format
        rustfmt

  :TSInstall rust
  :TSInstall lua
  :TSInstall cpp

  rustup component add rust-src
  rustup component add rust-analyzer

  :CocInstall coc-rust-analyzer

