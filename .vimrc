"" Basic
set nocompatible
syntax enable
set encoding=utf-8
set showcmd
set noswapfile
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
hi CursorLine cterm=none ctermbg=none

"" Simple numbers.vim
set number
autocmd InsertEnter * set relativenumber
autocmd InsertLeave * set norelativenumber

"" Time out on key codes but not mappings.
"" Basically this makes terminal Vim work sanely.
set notimeout
set ttimeout
set ttimeoutlen=100

"" The one and only true leader
let mapleader=" "

"" Paste lines from unnamed register and fix indentation
nmap <leader>p pV`]=
nmap <leader>P PV`]=

"" Let's load some plugins, baby
execute pathogen#infect()

let g:ctrlp_map = '<c-p>'
let g:ctrlp_match_window = 'top,order:ttb'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$',
  \ 'file': '\.pyc$\|\.pyo$\|\.rbc$|\.rbo$\|\.class$\|\.o$\|\~$\',
  \ }

let NERDTreeShowHidden=1
nmap <Leader>d :NERDTreeToggle<CR>

"" Tabular.vim
nmap <Leader>a= :Tabularize /^[^=]*\zs=<CR>
vmap <Leader>a= :Tabularize /^[^=]*\zs=<CR>
nmap <Leader>a: :Tabularize /:\zs<CR>
vmap <Leader>a: :Tabularize /:\zs<CR>


colorscheme Tomorrow-Night
