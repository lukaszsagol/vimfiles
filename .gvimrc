"" CtrlP setup
let g:ctrlp_map = ''

if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CtrlP<CR>
  imap <D-t> <ESC>:CtrlP<CR>
endif

command! Light :colorscheme Tomorrow
command! Dark :colorscheme Tomorrow-Night

colorscheme Tomorrow

set gfn=Meslo\ LG\ S\ Regular\ for\ Powerline:h11
