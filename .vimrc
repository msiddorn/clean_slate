" Basic
set nocompatible
filetype off
colo desert
set nu
set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch
execute pathogen#infect()
syntax on
filetype on
filetype plugin indent on
let mapleader = "-"

" Search
nmap / <Plug>(incsearch-forward)
nmap ? <Plug>(incsearch-backward)
nmap g/ <Plug>(incsearch-stay)

" Newline
nmap <CR> O<Esc>
nmap <Space> o<Esc>

" NERDTree tabs
nmap <leader>t <plug>NERDTreeTabsToggle<CR>


" Buffers

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

nmap <leader>w :bprevious<CR>
nmap <leader>e :bnext<CR>
nmap <leader>q :bp <BAR> bd #<CR>
nmap <leader>r :bufdo e!<CR>
