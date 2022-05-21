Aotokitsuruya's VIM
===

The Vim configuration for my development environment.

Requirements
---

* ctags
  * `brew install ctags`
* Vim
  * `brew install vim`
* YouCompleteMe
  * `brew install python3 && brew link python3`
  * `brew install cmake`

Install
---

1. Move to your home directory `cd ~`
2. Clone my vim settings `git clone https://github.com/elct9620/elct9620-vim.git .vim`
3. Install Plugins `vim +PluginInstall +qall`
4. Link vimrc file `ln -s .vim/vimrc .vimrc`
5. Run `vim +GoInstallBinaries` to seutp Go plugin
6. Everything is ready, free to use it

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
