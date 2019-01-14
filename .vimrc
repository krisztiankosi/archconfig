syntax on
" color dracula" REQUIRED. This makes vim invoke Latex-Suite when you open a te$
filetype plugin on
call plug#begin('~/.vim/plugged')
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

Plug 'JuliaEditorSupport/julia-vim'
filetype plugin indent on
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-latex/vim-latex'

call plug#end()

syntax on
set nocompatible
set mouse=a
set number
set showmatch
set autoindent
set smartindent
set backspace=2
set tabstop=4
set smarttab
set shiftwidth=4
color onedark
