"" CtrlP setup
let g:ctrlp_map = ''

if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CtrlP<CR>
  imap <D-t> <ESC>:CtrlP<CR>
endif

"" Tomorrow Theme Setup
""command! Light :colorscheme Tomorrow
""command! Dark :colorscheme Tomorrow-Night
""colorscheme Tomorrow

"" Gruvbox Theme Setup
command! Light :set bg=light
command! Dark :set bg=dark
colorscheme gruvbox

"" set gfn=Meslo\ LG\ S\ Regular\ for\ Powerline:h11
set gfn=Anonymous\ Pro:h13
NERDTreeToggle
