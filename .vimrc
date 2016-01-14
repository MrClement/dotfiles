execute pathogen#infect()

set tabstop=4
set softtabstop=4
set expandtab
set number
set backspace=2
set hlsearch


syntax enable
set background=dark
colorscheme solarized

syntax on
filetype plugin indent on

map <c-f> :call JsBeautify()<cr>
