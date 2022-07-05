
call plug#begin('~/.vim/plugged')

Plug 'frazrepo/vim-rainbow'

call plug#end()

set number
syntax on
set backspace=indent,eol,start
set syntax=java
set termguicolors
colorscheme nightfly
hi Normal guibg=NONE ctermbg=NONE
set tabstop=4
set shiftwidth=4

let g:rainbow_active = 1

inoremap {<cr> {<cr>}<ESC>ko
inoremap ( ()<ESC>ha
inoremap " ""<ESC>ha
inoremap ' ''<ESC>ha
inoremap [ []<ESC>ha
