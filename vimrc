" Aotoki's Vimrc
"
" Aotokitsuruya
" http://frost.tw
" contact@frost.tw

" Vundle
" set nocompatible
" filetype off

" Install vim-plug if we don't already have it
if empty(glob("$HOME/.vim/autoload/plug.vim"))
    " Ensure all needed directories exist  (Thanks @kapadiamush)
    execute '!mkdir -p ~/.vim/plugged'
    execute '!mkdir -p ~/.vim/autoload'
    " Download the actual plugin manager
    execute '!curl -fLo ~/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

" Load Plug
call plug#begin('~/.vim/plugged')
source $HOME/.vim/Plug
filetype plugin indent on
call plug#end()

" Setup Gocode
" Plugin 'nsf/gocode', {'rtp': 'vim/'}

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select ALL
map <C-A> ggVG

" Ruby
let g:rubycomplete_buffer_loading = 1

" JSON
let g:vim_json_syntax_conceal = 0

" PIV
let g:DisableAutoPHPFolding = 0
let g:PIVAutoClose = 0

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

" Indent Color
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_auto_colors = 0
autocmd Colorscheme * :hi IndentGuidesOdd  ctermbg=NONE
autocmd Colorscheme * :hi IndentGuidesEven ctermbg=235
