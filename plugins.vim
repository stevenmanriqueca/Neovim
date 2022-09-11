call plug#begin('~/AppData/Local/nvim/plugged')


"Themes
"Plug 'morhetz/gruvbox'
"Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'ts-26a/vim-darkspace'


"CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Copilot
"Plug 'github/copilot.vim'

"nerdtree
Plug 'scrooloose/nerdtree'

"lightline
Plug 'itchyny/lightline.vim'

"Auto Pairs
Plug 'jiangmiao/auto-pairs'

"tmux-navigator
Plug 'christoomey/vim-tmux-navigator'

"Snippets
Plug 'SirVer/ultisnips'

"Plug 'honza/vim-snippets'
"https://github.com/honza/vim-snippets

"snippets for react/js-tsx
"Plug 'mlaursen/vim-react-snippets'

"highlight syntax
Plug 'sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}


"telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

"Auto Pairs-----------
"Complemento para autocompletar corchetes, parentesis , llaves
Plug 'jiangmiao/auto-pairs'

"Easymotion
"Movimiento mas facil 
Plug 'easymotion/vim-easymotion'


"Comments
Plug 'preservim/nerdcommenter'

"emmet
"Complemento para aumentar la velocidad de html
Plug 'mattn/emmet-vim'

"vim surround
"Complemento para envolver textos en etiquetas
Plug 'tpope/vim-surround'

"Prettier
"Formatear codigo
"Instalar con node = npm install -g prettier
Plug 'prettier/vim-prettier', { 'do': 'npm install' }


"Vim Fugitive
"Complemento de Vim para Git
Plug 'tpope/vim-fugitive'


"IndentLine
"Complemento para mostrar lineas verticales en la sangria y en los espacios del codigo
Plug 'Yggdroot/indentLine'


"Colors CSS
"Resaltar colores de css
Plug 'ap/vim-css-color'

call plug#end()
