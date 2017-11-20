execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on
set tabstop=2
set expandtab
set shiftwidth=2
set relativenumber
set runtimepath^=~/.vim/bundle/ctrlp.vim
set incsearch
set hlsearch!
nnoremap <CR> :set hlsearch!<CR>
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
