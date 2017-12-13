execute pathogen#infect()

set nocompatible
syntax enable
set foldmethod=indent
set showcmd
set autoindent
filetype plugin indent on

"" vim-latexsuite recommended settings
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_ViewRule_pdf='open -a Preview'
let g:Tex_ViewRule_dvi='open -a Preview'
let g:Tex_ViewRule_ps='open -a Preview'

"" Whitespace and indentation
set backspace=indent,eol,start
set textwidth=75

set tabstop=4 shiftwidth=4
set expandtab

"" searching
set hlsearch
set incsearch
set ignorecase
set smartcase

if has("gui_running")
    colorscheme solarized
    set background=light
    set guifont=Monaco:h13
endif

"" appearance
"" colorscheme solarized
"" let g:solarized_termcolors=256
"" set t_Co=16
"" colorscheme solarized
"" set t_Co=256



