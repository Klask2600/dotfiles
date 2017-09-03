call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'posva/vim-vue'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'scrooloose/syntastic'
Plug 'nvie/vim-flake8'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

set t_Co=256

syntax enable
let python_highlight_all=1
set relativenumber
set background=dark
colorscheme solarized
set colorcolumn=80
set cursorline

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'
let g:airline_solarized_bg='dark'
let g:airline_powerline_fonts = 1

set encoding=utf-8
set clipboard=unnamed

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za
let g:SimpylFold_docstring_preview=1

autocmd FileType python setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix

"au BufNewFile,BufRead *.js, *.html, *.css
"    \ set tabstop=2
"    \ set softtabstop=2
"    \ set shiftwidth=2

let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

"autocenter
:nnoremap j jzz
:nnoremap k kzz


