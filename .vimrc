set nu
set nocompatible
"filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

let mapleader=","
"-------------------
Bundle 'gmarik/vundle'
"-------------------

"-------------------
Bundle 'scrooloose/nerdtree'
map <S-m> :NERDTree<CR>
map <S-n> :NERDTreeClose<CR>
"-------------------

"-------------------
Bundle 'tpope/vim-commentary'
nmap <BS> gcc
vmap <BS> gc
"-------------------

"-------------------
Bundle 'Pydiction'
let g:pydiction_location = '/home/jason/.vim/bundle/Pydiction/complete-dict'
"-------------------

"-------------------
Bundle 'majutsushi/tagbar'
nmap <F8> :TagbarToggle<CR>
"-------------------


"-------------------
Bundle 'dimasg/vim-mark'
set viminfo+=!
"-------------------


"-------------------
"Bundle 'mattn/webapi-vim'
"Bundle 'mattn/gist-vim'
"-------------------

Bundle 'ivanov/vim-ipython'

Bundle 'mileszs/ack.vim'
Bundle 'nerdtree-ack'

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

syntax on
filetype plugin indent on
