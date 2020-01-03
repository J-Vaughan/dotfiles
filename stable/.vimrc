" Package loading
execute pathogen#infect()
" Syntax highlighting and encoding
syntax on
filetype plugin indent on
let g:airline_theme='solarized'
set encoding=utf-8
" Show chars/lines selected in VISUAL
set showcmd
" Remap <ESC> to jk for fun
inoremap jk <ESC>
" Remap leader key to <SPACE>
let mapleader = " "
