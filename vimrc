set nocompatible
execute pathogen#infect()

filetype plugin indent on
syntax on
colorscheme industry
set encoding=utf-8
set nu
set clipboard=unnamedplus
set hlsearch

"python ide

au BufNewFile,BufRead *.py
    \set tabstop=4
    \set softtabstop=4
    \set shiftwidth=4
    \set textwidth=79
    \set expandtab
    \set autoindent
    \et fileformat=unix
