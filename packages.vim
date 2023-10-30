" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://gitee.com/songtxiang/vim-plug/raw/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif


call plug#begin()

Plug 'https://gitee.com/songtxiang/vim-nordtheme.git'

Plug 'https://gitee.com/songtxiang/vim-togglecursor.git'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'https://gitee.com/songtxiang/vim-rsi.git'

Plug 'https://gitee.com/songtxiang/vim-gitgutter.git'

Plug 'https://gitee.com/songtxiang/lsp.git'

Plug 'https://gitee.com/songtxiang/rust.vim.git'

Plug 'https://github.com/sheerun/vim-polyglot.git'

Plug 'https://github.com/cohama/lexima.vim.git'

call plug#end()

