" Assumes Vim-Plug: https://github.com/junegunn/vim-plug

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
"
" Run :PlugInstall after loading
call plug#begin('~/.vim/plugged')

" Horizon colorscheme
Plug 'ntk148v/vim-horizon'

":GoInstallBinaries
Plug 'fatih/vim-go'

" View filesystem tree
Plug 'scrooloose/nerdtree'

" Automatic code completion
" See https://github.com/Shougo/deoplete.nvim
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

call plug#end()

" Configure vim-go
let g:go_fmt_autosave = 1
let g:go_fmt_command = 'goimports'

" General settings
color horizon

" Allow mouse to resize window
set mouse=n
set ttymouse=xterm2

" Draw ruler at col 80
set colorcolumn=80

" Draw line numbers
set number

" Enable pasting from clipboard
set paste

" Enable syntax highlighting
syntax on


