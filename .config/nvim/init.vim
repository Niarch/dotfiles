set nocompatible
set showmatch
set ignorecase
set hlsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
set cc=81
filetype plugin indent on
syntax on
set cursorline
set wildmenu
set linebreak
set numberwidth=4
set signcolumn=yes
set noshowmode
set termguicolors

set foldmethod=indent
nnoremap <space> za
vnoremap <space> zf

set splitright
set splitbelow

set mouse=a

call plug#begin('~/.vim/plugged')
" Plug 'altercation/vim-colors-solarized'
" Plug 'chriskempson/base16-vim'
Plug 'morhetz/gruvbox'
call plug#end()

set background=dark
colorscheme gruvbox 
let g:gruvbox_contrast_dark='hard'
