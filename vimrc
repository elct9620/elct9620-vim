" Aotoki's Vimrc
"
" Aotokitsuruya
" http://frost.tw
" elct9620@frost.tw

runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>
"
" select ALL
map <C-A> ggVG

"JSLint
map <C-J> :JSLint<CR>

"Copy to clipboard
vmap <C-b> :w !pbcopy<CR>
