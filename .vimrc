set nocompatible              " be iMproved, required
filetype on                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
Plugin 'VundleVim/Vundle.vim'
"     Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
"       Plugin 'raimondi/delimitmate'
"        Plugin 'tyru/open-browser.vim'
Plugin 'bling/vim-airline'
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"  "
let g:airline#extensions#tabline#fnamemod = ':t'

set number
source $VIMRUNTIME/vimrc_example.vim
"------------------------------------------------------------
"" Indentation options {{{1
"" Indentation settings according to personal preference.
" Indentation settings for using 2 spaces instead of tabs.
" " Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=2
set softtabstop=2
set expandtab
" " Indentation settings for using hard tabs for indent. Display tabs as
" " four characters wide.
" "set shiftwidth=4
set tabstop=2
"
"
"
set hidden
set showcmd
set hlsearch
set ignorecase
set smartcase

syntax on
set spelllang=en

set backupdir=~/.vim/backup
set noundofile

au Filetype python set
  \ tabstop=2
  \ softtabstop=2
  \ shiftwidth=2
  \ expandtab
  \ autoindent
