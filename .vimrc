execute pathogen#infect()

filetype plugin indent on
syntax on

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin()

" Make sure you use single quotes

Plug 'bundle/fugitive'

Plug 'bundle/vim-latex-live-preview'

call plug#end()
