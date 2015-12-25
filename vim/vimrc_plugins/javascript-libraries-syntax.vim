"let g:used_javascript_libs = 'underscore,jquery,angularjs,chai,requirejs,handlebars'
autocmd BufReadPre *.js let b:javascript_lib_use_jquery = 1
autocmd BufReadPre *.js let b:javascript_lib_use_underscore = 1
autocmd BufReadPre *.js let b:javascript_lib_use_angularjs = 0
autocmd BufReadPre */tests/*.js let b:javascript_lib_use_chai = 1
autocmd BufReadPre *.hbs let b:javascript_lib_use_handlebars = 1
