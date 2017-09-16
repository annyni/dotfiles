syntax on
filetype indent plugin on

" removes bloat that is un-needed 
set nocompatible

" tab spaces
set expandtab
set ts=4
set sw=4
set sts=4

set autoindent
set smartindent

set ruler

set hlsearch 	" highlights all words
set incsearch 	" highlights while still adding search

set showcmd	" show partial command in status line
set showmatch	" show matching brackets
set showmode	" show current mode

set laststatus=2
set statusline+=%F

set clipboard=unnamed	" copy paste?

set number  " line numbers
set relativenumber	" line numbers within function
set lazyredraw

:augroup numbertoggle
:   autocmd!
:   autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:   autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
:augroup END


" make backspace work
set backspace=indent,eol,start
