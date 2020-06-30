set nocompatible              " be iMproved, required
filetype off                  " required

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Vundle plugin list
call vundle#begin()

" Colorscheme
Plugin 'whatyouhide/vim-gotham'

" Main Plugin Manager
Plugin 'VundleVim/Vundle.vim'

" Fuzzy File Finder
Plugin 'junegunn/fzf'

" Writing Plugin
Plugin 'junegunn/goyo.vim'

" Sandwich Command
Plugin 'machakann/vim-sandwich'

" Text Org Commands
Plugin 'godlygeek/tabular.git'

" Easier Markdown Editing
Plugin 'plasticboy/vim-markdown'

" Markdown Rendering
Plugin 'suan/vim-instant-markdown', {'rtp': 'after'}

let g:csv_no_conceal = 1

call vundle#end()            " required
filetype plugin indent on    " required

" Basic Vim RC Settings
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set nu rnu
set autoindent
syntax on
