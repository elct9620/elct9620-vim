let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'

let g:ale_fixers = {
    \ 'ruby': ['rubocop'],
    \ 'python': ['black', 'flake'],
    \ 'dart': ['dartfmt'],
    \ 'javascript': ['prettier'],
    \ 'typescript': ['prettier'],
    \ 'css': ['prettier'],
    \ 'rust': ['rustfmt'],
    \ 'elixir': ['mix_format'],
\}

let g:ale_fix_on_save = 1
