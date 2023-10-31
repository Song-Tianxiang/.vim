unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

function! s:source(config_basename)
    let config_vim = expand('~/.vim/config/' . a:config_basename . '.vim')
    let config_no_ext = expand('~/.vim/config/' . a:config_basename)

    if filereadable(config_vim)
        execute 'source ' . config_vim
        return 1
    elseif filereadable(config_no_ext)
        execute 'source ' . config_no_ext
        return 1
    else
        echomsg 'Config file not found: ' . a:config_basename
        return 0
    endif
endfunction

call s:source("options")
call s:source("packages")
call s:source("key-bindings")
call s:source("autocmds")

call s:source("after")
