" mis
nnoremap <Leader>x :quit<CR>

" fzf
nnoremap <Leader>fb :Buffers!<CR>
nnoremap <Leader>ff :Files!<CR>
nnoremap <Leader>fg :GFiles!<CR>
nnoremap <Leader>fh :History!<CR>
nnoremap <Leader>fl :BLines!<CR>
nnoremap <Leader>fL :Lines!<CR>
nnoremap <Leader>fr :Rg!<CR>
nnoremap <Leader>fc :Changes!<CR>

" lsp
nnoremap <Leader>ldf :LspDiagFirst<CR>
nnoremap <Leader>ldl :LspDiagLast<CR>
nnoremap <Leader>ldp :LspDiagPrev<CR>
nnoremap <Leader>ldn :LspDiagNext<CR>
nnoremap <Leader>ldc :LspDiagCurrent<CR>
nnoremap <Leader>ldh :LspDiagHere<CR>
nnoremap <Leader>lds :LspDiagShow<CR>

nnoremap <Leader>lf :LspFormat<CR>
nnoremap <Leader>lh :LspHover<CR>
nnoremap <Leader>lo :LspOutline<CR>
nnoremap <Leader>lr :LspRename<CR>


nnoremap <Leader>lca :LspCodeAction<CR>
nnoremap <Leader>lcl :LspCodeLens<CR>

nnoremap <Leader>lgd :LspGotoDefinition<CR>
nnoremap <Leader>lpd :LspPeekDefinition<CR>
nnoremap <Leader>lgt :LspGotoTypeDef<CR>
nnoremap <Leader>lpt :LspPeekTypeDef<CR>

" floaterm
nnoremap <silent> <Leader>tt :FloatermToggle<CR>
tnoremap <silent> <Leader>tt <C-\><C-N>:FloatermToggle<CR>
nnoremap <silent> <Leader>tN :FloatermNew<CR>
tnoremap <silent> <Leader>tN <C-\><C-N>:FloatermNew<CR>

nnoremap <silent> <Leader>tp :FloatermPrev<CR>
tnoremap <silent> <Leader>tp <C-\><C-N>:FloatermPrev<CR>
nnoremap <silent> <Leader>tn :FloatermNext<CR>
tnoremap <silent> <Leader>tn <C-\><C-N>:FloatermNext<CR>

nnoremap <silent> <Leader>tf :FloatermFirst<CR>
tnoremap <silent> <Leader>tf <C-\><C-N>:FloatermFirst<CR>
nnoremap <silent> <Leader>tl :FloatermLast<CR>
tnoremap <silent> <Leader>tl <C-\><C-N>:FloatermLast<CR>

nnoremap <silent> <Leader>tk :FloatermKill<CR>
tnoremap <silent> <Leader>tk <C-\><C-N>:FloatermKill<CR>
nnoremap <silent> <Leader>tK :FloatermKill!<CR>
tnoremap <silent> <Leader>tK <C-\><C-N>:FloatermKill!<CR>
nnoremap <silent> <Leader>th :FloatermHide<CR>
tnoremap <silent> <Leader>th <C-\><C-N>:FloatermHide<CR>
nnoremap <silent> <Leader>ts :FloatermShow<CR>
tnoremap <silent> <Leader>ts <C-\><C-N>:FloatermShow<CR>

" quickfix
nnoremap <silent> <Leader>qp <Plug>(qf_qf_previous)
nnoremap <silent> <Leader>qn <Plug>(qf_qf_next)
nnoremap <silent> <Leader>qs <Plug>(qf_qf_switch)
nnoremap <silent> <Leader>qq <Plug>(qf_qf_toggle)
