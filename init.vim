call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter'
Plug 'jacoborus/tender.vim'
Plug 'preservim/vim-pencil'
Plug 'junegunn/goyo.vim'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'ThePrimeagen/harpoon'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'uga-rosa/ccc.nvim'

call plug#end()

set nu
set rnu
set tabstop=4
set nofoldenable

if (has("termguicolors"))
 set termguicolors
endif

syntax enable
colorscheme tender

hi Normal guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep           = '»'
let g:airline_left_sep           = '▶'
let g:airline_right_sep          = '«'
let g:airline_right_sep          = '◀'
let g:airline_symbols.linenr     = '␊'
let g:airline_symbols.linenr     = '␤'
let g:airline_symbols.linenr     = '¶'
let g:airline_symbols.branch     = '⎇'
let g:airline_symbols.paste      = 'ρ'
let g:airline_symbols.paste      = 'Þ'
let g:airline_symbols.paste      = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep         = ''
let g:airline_left_alt_sep     = ''
let g:airline_right_sep        = ''
let g:airline_right_alt_sep    = ''
let g:airline_symbols.branch   = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr   = 'l'

let g:airline_theme = 'tender'
