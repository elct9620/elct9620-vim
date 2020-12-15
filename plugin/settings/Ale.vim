let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'

let g:ale_fixers = {
      \ 'ruby': ['rubocop'],
      \}

" TODO: Disable ALE when use YCM for c/cpp
let g:ale_linters = {
      \  'c': [],
      \  'cpp': [],
      \  'typescript': [],
      \  'cs': ['OmniSharp']
      \}
let g:ale_fix_on_save = 1
