call pathogen#incubate()
call pathogen#helptags()

syntax on
filetype plugin indent on

set shell=/bin/sh

" Solarized
set background=dark
colorscheme solarized

" Keep cursor 8 lines from bottom and top
set scrolloff=8

" Make the command-line completion better
set wildmenu

" Set ruby path
let g:ruby_path = "/Users/hall/.rvm/rubies/default/bin"
