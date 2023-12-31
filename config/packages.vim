" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
      \| PlugInstall --sync | source $MYVIMRC
      \| endif

call plug#begin('~/.vim/data/plug')

Plug 'nordtheme/vim'
Plug 'jnurmine/Zenburn'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'lifepillar/vim-gruvbox8'

Plug 'jszakmeister/vim-togglecursor'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-rsi'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

Plug 'yegappan/lsp'

Plug 'rust-lang/rust.vim'

Plug 'sheerun/vim-polyglot'

Plug 'cohama/lexima.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-eunuch'

Plug 'tpope/vim-repeat'

Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
Plug 'google/vim-glaive'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'voldikss/vim-floaterm'
Plug 'voldikss/fzf-floaterm'

Plug 'romainl/vim-qf'

Plug 'airblade/vim-rooter'

Plug 'ararslan/license-to-vim'

call plug#end()

