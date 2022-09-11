let g:material_terminal_italics = 1
let g:material_theme_style = 'ocean'
colorscheme material

highlight LineNr term=bold ctermfg=DarkYellow guifg=White 
highlight CursorLineNR term=bold cterm=NONE ctermfg=White ctermbg=NONE gui=NONE guifg=Yellow 

if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

if (has('termguicolors'))
  set termguicolors
endif


"2 -> highlight CursorLineNR term=bold cterm=NONE ctermfg=White ctermbg=NONE gui=NONE guifg=White guibg=White
"highlight CursorLine term=bold cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=White guibg=NONE
"highlight Visual cterm=bold ctermbg=DarkGray ctermfg=NONE
"highlight Pmenu ctermbg=DarkGray
"highlight PmenuSel ctermbg=Green 

