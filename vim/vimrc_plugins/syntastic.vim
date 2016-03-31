set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['jshint', 'jscs']
let g:syntastic_scss_checkers = ['scss_lint']
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
ca lint :SyntasticCheck<CR> :SyntasticToggleMode<CR>
"TODO add html and typescript linter
"let g:syntastic_html_tidy_ignore_errors=[' proprietary attribute ' ,'trimming empty <', 'unescaped &' , 'lacks \'action', 'is not recognized!', 'discarding unexpected']


