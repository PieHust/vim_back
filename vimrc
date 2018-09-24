set nocompatible

colorscheme blackdust       " awesome colorscheme
syntax enable
filetype plugin on

" GENERAL:
set number	            " Show line numbers
set linebreak	            " Break lines at word (requires Wrap lines)
set cursorline              " hightlight current line
set showbreak=+++	    " Wrap-broken line prefix
set textwidth=100	    " Line wrap (number of cols)
set showmatch	            " Highlight matching brace
set visualbell	            " Use visual bell (no beeping)

set hlsearch	            " Highlight all search results
set smartcase	            " Enable smart-case search
set ignorecase	            " Always case-insensitive
set incsearch	            " Searches for strings incrementally

set autoindent	            " Auto-indent new lines
set expandtab	            " Use spaces instead of tabs
set shiftwidth=4	    " Number of auto-indent spaces
set smartindent	            " Enable smart-indent
set smarttab	            " Enable smart-tabs
set softtabstop=4	    " Number of spaces per Tab

" ADVANCED:
set ruler	            " Show row and column ruler information
set undolevels=1000	    " Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
set foldenable              " enable folding

" MAP:
inoremap jk <Esc> 

" FIND FILES:
set path+=**
set wildmenu                " display all matching files when we tab complete

" TAG JUMPING:
command! MakeTags !ctags -R .   " create tags file 

call plug#begin('~/.vim/plugged')
" Plug 'fatih/vim-go'
" Plug 'jiangmiao/auto-pairs'
" Plug 'Valloric/YouCompleteMe'
call plug#end()
