" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
      \| PlugInstall --sync | source $MYVIMRC
      \| endif

call plug#begin('~/.vim/data/plug')

Plug 'https://github.com/nordtheme/vim.git'
Plug 'https://github.com/jnurmine/Zenburn.git'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'https://github.com/lifepillar/vim-gruvbox8.git'

Plug 'https://github.com/jszakmeister/vim-togglecursor.git'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'https://github.com/tpope/vim-rsi.git'

Plug 'https://github.com/airblade/vim-gitgutter.git'
Plug 'https://github.com/tpope/vim-fugitive.git'

Plug 'https://github.com/yegappan/lsp.git'

Plug 'https://github.com/rust-lang/rust.vim.git'

Plug 'https://github.com/sheerun/vim-polyglot.git'

Plug 'https://github.com/cohama/lexima.vim.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/tpope/vim-commentary.git'

Plug 'https://github.com/tpope/vim-repeat.git'

Plug 'https://github.com/vim-autoformat/vim-autoformat.git'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

