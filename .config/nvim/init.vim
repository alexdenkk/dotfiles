set encoding=utf8
set mouse=a
set number
set autoindent

filetype plugin indent on

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'vimsence/vimsence'

call plug#end()

colorscheme catppuccin_mocha
set termguicolors

set encoding=UTF-8

let g:airline_powerline_fonts            = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'catppuccin_mocha'

nnoremap <silent> <C-w> <C-w><C-w>
inoremap <silent> <C-w> <Esc><C-w><C-w>
vnoremap <silent> <C-w> <Esc><C-w><C-w>

map ]q :cnext<CR>
map [q :cprevious<CR>
map ]b :bnext<CR>
map [b :bprevious<CR>
map ]t :tabnext<CR>
map [t :tabprevious<CR>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
