let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'

let g:ale_linters = {
  \ 'go': ['gopls'],
  \}

let g:ale_fixers = {
    \ 'ruby': ['rubocop'],
    \ 'python': ['ruff', 'ruff_format', 'black', 'autoflake'],
    \ 'dart': ['dartfmt'],
    \ 'json': ['prettier'],
    \ 'javascript': ['prettier', 'eslint'],
    \ 'typescript': ['prettier', 'eslint'],
    \ 'typescriptreact': ['prettier', 'eslint'],
    \ 'css': ['prettier'],
    \ 'rust': ['rustfmt'],
    \ 'elixir': ['mix_format'],
\}

let g:ale_fix_on_save = 1
