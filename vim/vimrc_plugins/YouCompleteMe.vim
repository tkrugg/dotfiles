let g:ycm_key_list_previous_completion=['<S-TAB>']
let g:ycm_key_list_select_completion=['<TAB>']
inoremap jk <Esc>
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
