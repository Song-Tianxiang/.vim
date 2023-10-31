let mapleader = " "

filetype plugin indent on
set wildoptions=fuzzy,pum

set number

set belloff=all

set ignorecase
set smartcase

set termguicolors
set background=dark

set timeout timeoutlen=9000 ttimeoutlen=100

set shortmess+=I

set undofile
set undodir=~/.vim/data/undo
if !isdirectory(expand(&undodir))
    call mkdir(expand(&undodir), 'p')
endif

set hidden

let g:netrw_home="~/.vim/data/netrw"
if !isdirectory(expand(g:netrw_home))
    call mkdir(expand(g:netrw_home), 'p')
endif

set viminfofile=~/.vim/data/viminfo
