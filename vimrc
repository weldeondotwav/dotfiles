" with help from https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim



" vim-plug
call plug#begin()
Plug 'morhetz/gruvbox'
	let g:gruvbox_contrast_dark = "hard"
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox


set number
set relativenumber
set ignorecase
set smartcase

" search highlight
set hlsearch
set incsearch

set history=2000
set ruler

" dont redraw during macros
set lazyredraw

" something with regex
set magic

" show matching brackets
set showmatch
set mat=2

" shush
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" add some left margin
set foldcolumn=1

syntax enable
set background=dark

set encoding=utf8
set ffs=unix,dos,mac

" tabs / spaces
set expandtab
set smarttab

set shiftwidth=4
set tabstop=4


