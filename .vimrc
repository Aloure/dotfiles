" MY VIM RC
" - Aloure

let mapleader=" "
let g:livepreview_previewer = 'zathura'

set number
set noshowmode
syntax on

set encoding=utf-8
set clipboard=unnamedplus
set backspace=2
filetype plugin on

set mouse=a
set splitbelow splitright

set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent

noremap  <leader>s   :w<cr>
noremap  <leader>q   :q<cr>
noremap  <leader>Q   :q!<cr>

noremap  <c-h>       <c-w>h
noremap  <c-j>       <c-w>j
noremap  <c-k>       <c-w>k
noremap  <c-l>       <c-w>l

call plug#begin('~/.vim/plugged')
    Plug 'bling/vim-airline'
    Plug 'tpope/vim-surround'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'mattn/emmet-vim'
    Plug 'jiangmiao/auto-pairs'
    Plug 'joshdick/onedark.vim'
    Plug 'bronson/vim-trailing-whitespace'
    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()

colorscheme onedark
