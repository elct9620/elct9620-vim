" SCSS
autocmd! BufNewFile,BufRead *.scss set filetype=scss

" eRuby
autocmd! BufNewFile,BufRead *.erb set filetype=eruby.html
autocmd! BufNewFile,BufRead *.coffee.erb set filetype=eruby.coffee
autocmd! BufNewFile,BufRead *.js.erb set filetype=eruby.javascript

" Ruby
autocmd! BufNewFile,BufRead Magicafile set filetype=ruby
autocmd! BufNewFile,BufRead magicafile set filetype=ruby

" JSON
autocmd! BufNewFile,BufRead *.json set filetype=javascript

" GitIgnore
autocmd! BufNewFile,BufRead *.gitignore set filetype=gitignore

" ZSH
autocmd! BufNewFile,BufRead *.zsh-theme set filetype=zsh

" Nginx Config
autocmd! BufNewFile,BufRead nginx.conf set filetype=nginx

" jQuery
autocmd! BufNewFile,BufRead jquery.*.js set filetype=javascript syntax=jquery

" JavaScript
autocmd! FileType javascript setlocal expandtab shiftwidth=4 tabstop=4
autocmd! FileType javascript.* setlocal expandtab shiftwidth=4 tabstop=4
autocmd! FileType vue setlocal expandtab shiftwidth=4 tabstop=4

" PHP
autocmd! FileType php setlocal expandtab shiftwidth=4 tabstop=4
autocmd! FileType php imap <buffer> <C-H> <C-H>

" JSON
autocmd! BufNewFile,BufRead *.json set filetype=json

" Vundle
autocmd! BufNewFile,BufRead Vundle set filetype=vim

" Slim
autocmd! BufNewFile,BufRead *.slim set filetype=slim

" Plug
autocmd! BufNewFile,BufRead Plug set filetype=vim

" Scala
autocmd! BufNewFile,BufRead *.scala set filetype=scala
autocmd! BufNewFile,BufRead *.sbt set filetype=sbt
