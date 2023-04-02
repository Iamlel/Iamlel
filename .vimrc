set nocompatible

call plug#begin()
    Plug 'wadackel/vim-dogrun'

    Plug 'sheerun/vim-polyglot'
    Plug 'preservim/nerdtree'
    let NERDTreeWinSize = 15
    Plug 'luochen1990/rainbow'
    let g:rainbow_active = 1
    Plug 'tpope/vim-surround'
    Plug 'tommcdo/vim-lion'
    Plug 'scrooloose/nerdcommenter'
call plug#end()

vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle

autocmd VimEnter * NERDTree

set relativenumber
set number

set tabstop=4
set shiftwidth=4
set expandtab

set nowrap

set list
set listchars=multispace:‒‒‒→,space:·,trail:-,lead:·,leadmultispace:‒‒‒→,extends:»,precedes:«

set smartindent

set nobackup
set nowritebackup

belowright split
resize 6
terminal

syntax on
color dogrun
" colorscheme slate
" colorscheme ron
