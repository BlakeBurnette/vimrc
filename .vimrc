execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

:let mapleader = ","
syntax on
filetype plugin indent on
filetype plugin on
set tabstop=2
set expandtab
set shiftwidth=2
set number
set relativenumber
set runtimepath^=~/.vim/bundle/ctrlp.vim
set incsearch
set hlsearch!
set smartcase
set ignorecase 
set nowrap 
set rtp+=/usr/local/opt/fzf
set laststatus=2

set winwidth=84
set winheight=5
set winminheight=4
set winheight=999

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%91v.\+/

map <Leader>x :exec getline(".")<cr>

" autocmd BufWritePre * :%s/\s\+$//e

nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
nmap <leader>xd :%s/-%>/%>/g<CR>
:nnoremap <space> dd
:nnoremap <CR> :set hlsearch!<CR>
