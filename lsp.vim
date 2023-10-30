let lspOptions = (#{
	\   aleSupport: v:false,
	\   autoComplete: v:true,
	\   autoHighlight: v:false,
	\   autoHighlightDiags: v:true,
	\   autoPopulateDiags: v:true,
	\   completionMatcher: 'case',
	\   completionTextEdit: v:true,
	\   completionKinds: {},
	\   customCompletionKinds: v:false,
	\   diagSignErrorText: 'E',
	\   diagSignInfoText: 'I',
	\   diagSignHintText: 'H',
	\   diagSignWarningText: 'W',
	\   diagVirtualTextAlign: 'above',
	\   echoSignature: v:true,
	\   hideDisabledCodeActions: v:false,
	\   highlightDiagInline: v:true,
	\   hoverInPreview: v:false,
	\   ignoreMissingServer: v:false,
	\   keepFocusInReferences: v:false,
	\   noNewlineInCompletion: v:false,
	\   outlineOnRight: v:false,
	\   outlineWinSize: 29,
	\   showDiagInBalloon: v:true,
	\   showDiagInPopup: v:true,
	\   showDiagOnStatusLine: v:false,
	\   showDiagWithSign: v:true,
	\   showDiagWithVirtualText: v:false,
	\   showInlayHints: v:false,
	\   showSignature: v:true,
	\   snippetSupport: v:false,
	\   ultisnipsSupport: v:false,
	\   usePopupInCodeAction: v:true,
	\   useQuickfixForLocations: v:false,
	\   useBufferCompletion: v:false,
	\ })
autocmd VimEnter * call LspOptionsSet(lspOptions)

let lspServers = [
			\ #{
			\    name: 'rustlang',
			\    filetype: ['rust'],
			\    path: 'rust-analyzer',
			\    args: [],
			\    syncInit: v:true
			\  },
			\ #{
			\	  name: 'clang',
			\	  filetype: ['c', 'cpp'],
			\	  path: 'clangd',
			\	  args: ['--background-index']
			\  }
			\]
autocmd VimEnter * call LspAddServer(lspServers)
