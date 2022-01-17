Aotoki's VIM
===

This a vim configuration for myself.
I fork [eddie-vim](https://github.com/kaochenlong/eddie-vim) and use it several months.

But I still hope have a own vim configuration, so I reference [eddie-vim](https://github.com/kaochenlong/eddie-vim) settings, and create a my own version.
Now, it is very similar [eddie-vim](https://github.com/kaochenlong/eddie-vim) but I will try to customize it more for my coding work.

Requirements
---

* ctags
  * `brew install ctags`
* Latest version VIM
  * `brew install vim`

Install
---

1. Move to your home directory `cd ~`
2. Clone my vim settings `git clone https://github.com/elct9620/elct9620-vim.git .vim`
3. `brew install cmake` for YouCompleteMe
4. Install Plugins `vim +PluginInstall +qall`
5. Link vimrc file `ln -s .vim/vimrc .vimrc`
6. Install golang relative package
  * `go get github.com/bradfitz/goimports`
  * `go get github.com/nsf/gocode`
  * `go get code.google.com/p/rog-go/exp/cmd/godef`
7. Everything is ready, free to use it

Usage
---

* `F2` - Open NERDTree
* `F5` - Reload file
* `F6` - Open Tagbar
* `F7` - Prveious Tab
* `F8` - Next Tab
* `Tab` - Select Completion
* `Shift` + `Tab` Prveious Completion
* `Ctrl` + `j` Expand Sinp (via Ultisinp)
