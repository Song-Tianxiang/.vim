source ~/.vim/config/lsp.vim

let lspServers = [#{
			\		name: 'clang',
			\		filetype: ['c', 'cpp'],
			\		path: 'clangd',
			\		args: ['--background-index']
			\ }]
autocmd VimEnter * call LspAddServer(lspServers)

