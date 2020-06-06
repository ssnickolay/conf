function! myspacevim#before() abort
    let g:mapleader  = ';'
    let g:gruvbox_contrast_dark = 'hard'

    nnoremap <Leader>0 q
endfunction

function! myspacevim#after() abort
    nnoremap <space><space> :<C-U>FzfFiles<CR>
    set updatetime=200
endfunction

