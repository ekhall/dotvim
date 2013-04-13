call pathogen#incubate()
call pathogen#helptags()

"
	syntax on
	filetype plugin indent on

" Set tabs
	set expandtab
	set tabstop=2
	set softtabstop=2
	set shiftwidth=2
	set noexpandtab
	set autoindent

" Swap dir
	set directory=~/.vim/tmp

"
	set showmatch
	set incsearch
	set ignorecase

" Remap some keys
	nnoremap ; :
	let mapleader = ','

" Stupid shift key fixes
    cmap W w                        
    cmap WQ wq
    cmap wQ wq
    cmap Q q
    cmap Tabe tabe

"clearing highlighted search
    nmap <silent> <leader>/ :nohlsearch<CR>

"
	set nocompatible
	set vb t_vb=
	set mouse=a
	behave xterm
	set selectmode=mouse
	set ruler

" Show/Hide hidden Chars
map <silent> <F2> :set invlist<CR>

" Show/Hide found pattern (After search)
map <silent> <F3> :set invhlsearch<CR>

" Remove whitespace from end of lines
map <silent> <F4> :%s/\s\+$//g<CR>

" Make F5 reload .vimrc
map <silent> <F5> :source ~/.vimrc<CR>

" Do a word count
map <silent> <F7> g<C-G>

" Format paragraph
map <silent> <F8> gwap

set shell=/bin/sh

" Solarized
	set background=dark
	colorscheme hardcore

" Keep cursor 8 lines from bottom and top
	set scrolloff=8

" Make the command-line completion better
	set wildmenu

" Set ruby path
	let g:ruby_path = "/Users/hall/.rvm/rubies/default/bin"
