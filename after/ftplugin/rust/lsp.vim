source ~/.vim/config/lsp.vim

let lspServers = [#{
			\    name: 'rustlang',
			\    filetype: ['rust'],
			\    path: 'rust-analyzer',
			\    args: [],
			\    syncInit: v:true
			\ }]
autocmd VimEnter * call LspAddServer(lspServers)
