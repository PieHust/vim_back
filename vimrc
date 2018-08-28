set nocompatible

colorscheme blackdust       " awesome colorscheme
syntax enable
filetype plugin on

set tabstop=4               " number of visual spaces per TAB
set softtabstop=4           " number of spaces in TAB when editing
set expandtab               " tabs are spaces

set number                  " show line numbers
set cursorline              " hightlight current line
set autoindent

set incsearch               " search as characters are entered
set hlsearch                " hightlight matches
set foldenable              " enable folding

inoremap jk <Esc> 

" FIND FILES
set path+=**
set wildmenu                " display all matching files when we tab complete
