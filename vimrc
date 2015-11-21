" -----------------------
" Vim Plug
" -----------------------
call plug#begin('~/.vim/plugged')
" Git
Plug 'airblade/vim-gitgutter'
" Status Bar
Plug 'bling/vim-airline'
" Pair
Plug 'jiangmiao/auto-pairs'
" Search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install'  }
" -- Languages --
Plug 'scrooloose/syntastic'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'
Plug 'hdima/python-syntax'
Plug 'dag/vim2hs'
call plug#end()

" ------------
"  Colours
"  -----------
syntax enable
set background=dark
" ---------------
"  Display
"  --------------
set number      " show line numbers
set showmatch   " highlights matching parenthesis

" ---------------
"  Swapfiles
" ---------------
set swapfile
set dir=~/.tmp

" ---------------
"  Tabs
" ---------------
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab

" --------------
" cursor
" --------------
set ttyfast      " quick scroll
set scrolloff=8  " keeps cursor away from top & bottom edges

" --------------
"  Search
"  -------------
set incsearch
set hlsearch

" --------------
"  Leader
"  -------------
" map space to the leader key
map <space> <leader>
" turn off search highlight
nnoremap <leader>s :nohlsearch<CR>
" inserts a space when in normal mode
nnoremap <leader><space> i<space><Esc>

