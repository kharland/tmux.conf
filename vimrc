" Assumes Vim-Plug: https://github.com/junegunn/vim-plug

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

":PlugInstall
Plug 'ntk148v/vim-horizon'

":GoInstallBinaries
Plug 'fatih/vim-go'
call plug#end()

" Configure vim-go
let g:go_metalinter_autosave = 1

" General settings
color horizon

" Allow mouse to resize window
set mouse=n
set ttymouse=xterm2

" Draw ruler at col 80
set colorcolumn=80

" Draw line numbers
set number

" Enable syntax highlighting
syntax on


