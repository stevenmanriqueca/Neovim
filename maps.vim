"Maps
let mapleader=" "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

"------------NERDTree------------
nmap <Leader>nt :NERDTreeFind<CR>

"-------------Tmux---------------

"Right Panel
nnoremap <Leader>ri :vsp<CR>

"Down Panel
nnoremap <Leader>do :sp<CR>

"-------------Telescope----------
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

"-----------Easymotion-----------
nmap <Leader>s <Plug>(easymotion-s2)


"-------------Emmet--------------
let g:user_emmet_leader_key='<C-Z>'
"Emmet usar <C-Z> y inmediatamente despues ,

"------------Prettier------------ 
nmap <Leader>pr <Plug>(Prettier)

"-------------CoC----------------
nmap <Leader>dg :CocDiagnostics<CR>
nmap <silent> gs <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> dw <Plug>(coc-codeaction)

"----------Custom Maps ----------
"map source
nmap <Leader>rc :so<CR>

"map split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

"custom command to generate backticks
:command! BackTicks :normal i ``<ESC>
nmap <Leader>ba :BackTicks <CR>

"Copy all content in the current file
nmap <Leader>y :%y<CR>

"Execute node in the current file
nmap <Leader>z :!node %<CR>

"Execute :noh
nmap <Leader>n :noh<CR>

"Create comment in tsx
:command! CommentTSX :normal i {/*  */}<ESC>
nmap <Leader>. :CommentTSX <CR> 
