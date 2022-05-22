let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'

let g:ale_fixers = {
    \ 'ruby': ['rubocop'],
    \ 'python': ['black'],
    \ 'dart': ['dartfmt'],
    \ 'javascript': ['prettier'],
    \ 'typescript': ['prettier'],
    \ 'css': ['prettier'],
    \ 'rust': ['rustfmt'],
\}

" TODO: Disable ALE when use YCM for c/cpp
let g:ale_linters = {
      \  'c': [],
      \  'cpp': [],
      \  'cs': ['OmniSharp'],
      \  'rust': ['rustc']
      \}

let g:ale_fix_on_save = 1
