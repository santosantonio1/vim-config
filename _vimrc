set number 
set relativenumber
autocmd FileType netrw setlocal number relativenumber

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

set termguicolors

call plug#begin()

Plug 'wojciechkepka/vim-github-dark'

call plug#end()

colorscheme ghdark
