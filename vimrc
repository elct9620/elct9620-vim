" Aotoki's Vimrc
"
" Aotokitsuruya
" http://frost.tw
" elct9620@frost.tw


"runtime bundle/vim-pathogen/autoload/pathogen.vim
"filetype off
"call pathogen#incubate()
"filetype plugin indent on
"call pathogen#infect()
"call pathogen#helptags()

" Vundle
set nocompatible
filetype off

set rtp+=$HOME/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Load Vundle load bundles
source $HOME/.vim/Vundle

filetype plugin indent on

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>
"
" select ALL
map <C-A> ggVG

"JSLint
map <C-J> :JSLint<CR>

"YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1

"Ultisnips
let g:UltiSnipsExpandTrigger="<C-j>"

"Copy to clipboard
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

"VDebug
"let g:vdebug_keymap['run'] = '<C-d>'
" Map it via original method, vdebug method not work correctly
map <C-d> :python debugger.run()<CR>
