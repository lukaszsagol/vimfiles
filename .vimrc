"" Basic
set nocompatible
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

"" Whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set list
set listchars=tab:▸\ ,trail:•,extends:❯,precedes:❮

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Visual stuff
set cursorline
set number

"" Time out on key codes but not mappings.
"" Basically this makes terminal Vim work sanely.
set notimeout
set ttimeout
set ttimeoutlen=100

"" The one and only true leader
let mapleader=","

"" Paste lines from unnamed register and fix indentation
nmap <leader>p pV`]=
nmap <leader>P PV`]=

"" Let's load some plugins, baby
execute pathogen#infect()
