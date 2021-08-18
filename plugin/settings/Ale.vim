let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'

let g:ale_fixers = {
      \ 'ruby': ['rubocop'],
      \ 'python': ['black'],
      \}
let g:ale_fixers = {
\   'javascript': ['prettier'],
\   'typescript': ['prettier'],
\   'css': ['prettier'],
\}

" TODO: Disable ALE when use YCM for c/cpp
let g:ale_linters = {
      \  'c': [],
      \  'cpp': [],
      \  'cs': ['OmniSharp']
      \}
let g:ale_fix_on_save = 1
