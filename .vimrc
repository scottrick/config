set nocompatible

syntax enable
filetype plugin on

" Search subfolders, provides tab completion for file tasks
set path+=**

" display all matching files when searching
set wildmenu

set incsearch
set hlsearch

" tabstop:          Width of tab character
" softtabstop:      Fine tunes the amount of white space to be added
" shiftwidth        Determines the amount of whitespace to add in normal mode
" expandtab:        When this option is enabled, vi will use spaces instead of tabs
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab

