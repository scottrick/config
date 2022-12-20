# Setup

 * ZSH
 * OhMyZsh

 * Git
    to REMEMBER github personal auth token:
    git config --global credential.helper store
 
 * Terminal
    * Colors: https://github.com/Mayccoll/Gogh
        SolarizedDarkHigherContrast

 * .zshrc
 * .vimrc
 
### Hide user@computer_name in terminal
 * export DEFAULT_USER="scottrick"

 * Vim
    install color themes -> neverland-vim-theme
        pull from my git branch

### Neovim

Update ~/.config/nvim/init.vim

Install terminal font:
    nerd font -> has extra fancy characters for file tree, etc

    nerdfonts.com
    Hack Nerd Font, Mono

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

