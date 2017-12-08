execute pathogen#infect()
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
set ignorecase
set smartcase

set winwidth=84
set winheight=5
set winminheight=5
set winheight=999

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd BufWritePre * %s/\s\+$//e

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%91v.\+/

map <Leader>x :exec getline(".")<cr>

nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
nmap <leader>xd :%s/-%>/%>/g<CR>
:nnoremap <space> dd
:nnoremap <CR> :set hlsearch!<CR>
