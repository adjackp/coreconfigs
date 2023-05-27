set nocompatible              " be iMproved, required
filetype on                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
"Plugin 'scrooloose/syntastic'
"Plugin 'valloric/youcompleteme'
Plugin 'bling/vim-airline'
Plugin 'majutsushi/tagbar'
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"  "
let g:airline#extensions#tabline#fnamemod = ':t'

let g:NERDCreateDefaultMappings = 0
map <C-@> <plug>NERDCommenterToggle

set number
source $VIMRUNTIME/vimrc_example.vim

"------------------------------------------------------------
"" Indentation options {{{1
"" Indentation settings according to personal preference.
" Indentation settings for using 2 spaces instead of tabs.
" " Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab
" " Indentation settings for using hard tabs for indent. Display tabs as
" " four characters wide.
" "set shiftwidth=4
set tabstop=4
"
"
"
set hidden
set showcmd
set hlsearch
set ignorecase
set smartcase

set t_u7=

syntax on
set spelllang=en

set backupdir=~/.vim/backup
set noundofile

au Filetype python set
  \ tabstop=4
  \ softtabstop=4
  \ shiftwidth=4
  \ expandtab
  \ autoindent
