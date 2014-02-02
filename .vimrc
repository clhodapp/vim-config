
set nocompatible

runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()

syntax on

filetype on
filetype plugin on

set clipboard=unnamed
set mouse=a
set backspace=indent,eol,start

set tabstop=2
set shiftwidth=2
set autoindent
set textwidth=120

