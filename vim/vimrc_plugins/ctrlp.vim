let g:ctrlp_map = ',,'
let g:ctrlp_root_markers = ['.ctrlp']
let g:ctrlp_cache_dir='/tmp/ctrlp/'   
let ctrlp_show_hidden=1
" Ignore these directories
set wildignore+=*/out/**
set wildignore+=*/target/**
set wildignore+=*/build/**
set wildignore+=**/*.min.js
set wildignore+=**/*.min.css
set wildignore+=*/vendor/**
set wildignore+=*/vendors/**
set wildignore+=*/node_modules/**
set wildignore+=*/node_modules_*/**
set wildignore+=*/.idea/**
set wildignore+=*/components/**
set wildignore+=*/bower_components/**
