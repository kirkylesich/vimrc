set nocompatible              " required
filetype off                  " required
set hidden
set showtabline=0

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'                  " Vundle Plugin Manager
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'python-mode/python-mode'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'rust-lang/rust.vim'

call vundle#end()                           " required


set encoding=utf-8
set t_Co=256                                " 256 colors
set guifont=mononoki\ Nerd\ Font\ 18
colorscheme gruvbox                    " set vim colorscheme
let g:airline_theme='base16'                " set airline theme
syntax enable                               " enable syntax highlighting
set background=dark

set pyxversion=0
let g:loaded_python_provider = 1
set shell=/bin/bash
set number                                  " show line numbers
set ruler
set ttyfast                                 " terminal acceleration
let g:airline#extensions#tabline#enabled = 1


let g:pymode_rope = 0
let g:pymode_rope_completion = 1
let g:pymode_rope_complete_on_dot = 1

let g:pymode_doc = 0
let g:pymode_doc_key = 'K'
let g:pymode_lint = 1
let g:pymode_lint_checker = "pyflakes,pep8"
let g:pymode_lint_ignore="E501,W601,C0110"
let g:pymode_lint_write = 1

let g:pymode_virtualenv = 1

let g:pymode_breakpoint = 1
let g:pymode_breakpoint_key = '<leader>b'
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

" RUST SETTINGS
let g:rustfmt_autosave = 1



let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords
