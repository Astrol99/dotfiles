if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

if has ("nvim")
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
endif

call plug#end()

