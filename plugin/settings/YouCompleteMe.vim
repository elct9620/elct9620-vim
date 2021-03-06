" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1
" let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0

" enable completion from tags
let g:ycm_collect_identifiers_from_tags_files = 1

" Ultisnips
let g:UltiSnipsExpandTrigger="<C-j>"
let g:UltiSnipsJumpForwardTrigger = '<C-j>'
let g:UltiSnipsJumpBackwardTrigger = '<C-k>'

" LSP
let g:ycm_language_server = [
      \  {
      \   'name': 'ruby',
      \   'cmdline': [ expand( '$HOME/.rbenv/shims/solargraph'), 'stdio'],
      \   'filetypes': ['ruby']
      \  }
      \ ]

" Enable omni completion.
augroup YouCompleteMe
  autocmd!
  autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
  autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
  autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
  autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
  autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
augroup END

" Golang
let g:go_def_mode = 'gopls'
