"TODO add formaters as dep in dotfiles
noremap <leader>l :Autoformat<CR>

let g:formatdef_jsexy = '"js-beautify -f - -".(&expandtab ? "s ".shiftwidth() : "t").(&textwidth ? " -w ".&textwidth : "")." 	-a "'
let g:formatters_javascript = ['jsexy']
"let g:formatters_javascript = ['jscs']
"let g:formatter_js-beautify_style = []
"let g:formatprg_args_javascript = ""
