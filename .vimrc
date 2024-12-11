" tabstop:          Width of tab character
" softtabstop:      Fine tunes the amount of white space to be added
" shiftwidth        Determines the amount of whitespace to add in normal mode
" expandtab:        When this option is enabled, vi will use spaces instead of tabs
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab

" show line numbers
set number

" colorscheme
" colorscheme neverland-darker

call plug#begin()

Plug 'tpope/vim-sensible'

call plug#end()
