let g:syntastic_typescript_tsc_args = '--jsx'

let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

" Enable Syntax Checker
let g:syntastic_check_on_open = 1
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
" let g:syntastic_auto_jump = 1
let g:syntastic_auto_loc_list = 1

let g:syntastic_php_phpcs_args = "--report=csv --standard=PSR2"

let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': ['ruby', 'php'],
                           \ 'passive_filetypes': ['html', 'cjsx'] }


