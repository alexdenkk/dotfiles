set encoding=utf8
set mouse=a
set number
set autoindent


colorscheme vim
filetype plugin indent on

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-tree/nvim-web-devicons'

call plug#end()

let g:airline_powerline_fonts = 1

autocmd VimEnter * AirlineTheme badwolf

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

