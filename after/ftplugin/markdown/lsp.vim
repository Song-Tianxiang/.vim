source ~/.vim/config/lsp.vim

let lspServers = [#{
			\    name: 'marksman',
			\    filetype: ['markdown'],
			\    path: 'marksman',
			\    args: ['server'],
			\    syncInit: v:true
			\ }]
autocmd VimEnter * call LspAddServer(lspServers)
