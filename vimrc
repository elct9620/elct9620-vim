" Aotoki's Vimrc
"
" Aotokitsuruya
" http://frost.tw
" contact@frost.tw

" Vundle
set nocompatible
filetype off

set rtp+=$HOME/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Load Vundle load bundles
source $HOME/.vim/Vundle

" Setup Gocode
" Plugin 'nsf/gocode', {'rtp': 'vim/'}

filetype plugin indent on

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>
"
" select ALL
map <C-A> ggVG

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0

"Ultisnips
let g:UltiSnipsExpandTrigger="<C-j>"

" Copy to clipboard
vmap <C-b> :w !pbcopy<CR>

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

" JavaScript Libraries
let g:used_javascript_libs = "jquery,underscore,react,flux"
