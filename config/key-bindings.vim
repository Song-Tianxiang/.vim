" mis
nnoremap <Leader>x :quit<CR>

" fzf
nnoremap <Leader>fb :Buffers!<CR>
nnoremap <Leader>ff :Files!<CR>
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
nnoremap <Leader>tt :FloatermToggle<CR>
tnoremap <Leader>tt <C-\><C-N>:FloatermToggle<CR>
nnoremap <Leader>tN :FloatermNew<CR>
tnoremap <Leader>tN <C-\><C-N>:FloatermNew<CR>

nnoremap <Leader>tp :FloatermPrev<CR>
tnoremap <Leader>tp <C-\><C-N>:FloatermPrev<CR>
nnoremap <Leader>tn :FloatermNext<CR>
tnoremap <Leader>tn <C-\><C-N>:FloatermNext<CR>

nnoremap <Leader>tf :FloatermFirst<CR>
tnoremap <Leader>tf <C-\><C-N>:FloatermFirst<CR>
nnoremap <Leader>tl :FloatermLast<CR>
tnoremap <Leader>tl <C-\><C-N>:FloatermLast<CR>

nnoremap <Leader>tk :FloatermKill<CR>
tnoremap <Leader>tk <C-\><C-N>:FloatermKill<CR>
nnoremap <Leader>th :FloatermHide<CR>
tnoremap <Leader>th <C-\><C-N>:FloatermHide<CR>
nnoremap <Leader>ts :FloatermShow<CR>
tnoremap <Leader>ts <C-\><C-N>:FloatermShow<CR>

" quickfix
nnoremap <Leader>qp <Plug>(qf_qf_previous)
nnoremap <Leader>qn <Plug>(qf_qf_next)
nnoremap <Leader>qs <Plug>(qf_qf_switch)
nnoremap <Leader>qq <Plug>(qf_qf_toggle)
