let mapleader = " "

filetype plugin indent on
set wildoptions=fuzzy,pum

set number

set belloff=all

set ignorecase
set smartcase

set autochdir

set termguicolors
set background=dark

set timeout timeoutlen=3000 ttimeoutlen=100

set shortmess+=I

set undofile
set undodir=~/.vim/data/undo
if !isdirectory(expand(&undodir))
    call mkdir(expand(&undodir), 'p')
endif

set hidden

