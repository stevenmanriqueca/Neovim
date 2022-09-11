set background=dark
set termguicolors
colorscheme darkspace
let g:darkspace_italics=1

highlight LineNr term=bold ctermfg=DarkYellow guifg=White 
highlight CursorLineNR term=bold cterm=NONE ctermfg=White ctermbg=NONE gui=NONE guifg=Yellow 

if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

if (has('termguicolors'))
  set termguicolors
endif


