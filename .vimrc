set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/ervandew/supertab.git'
Plugin 'pangloss/vim-javascript'
Plugin 'https://github.com/Townk/vim-autoclose.git'
Plugin 'posva/vim-vue'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" *************** Basic ***************
set history=1000
set number
set scrolloff=12
set ruler
set ignorecase
set encoding=utf-8
set fileencodings=utf-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

" *************** Find files ***************
" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" :find filename will search recursively through all directories and auto open that file 
" :ls will show all open buffers
" :b lets you autocomplete any open buffer and jump to that buffer

" *************** Automate ***************
set autowrite

set autochdir
set showmode
set showcmd
set showmatch

" *************** Scheme ***************
set t_Co=256
syntax on
set background=dark
color distinguished 

" *************** Indentation ***************
filetype plugin on
set tabstop=4 
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
set expandtab

" *************** Highlighting ***************
set hlsearch
set incsearch
set cursorcolumn
set cursorline

