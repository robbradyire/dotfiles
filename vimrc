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
" Auto-Completion
Plug 'Valloric/YouCompleteMe'
" Search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install'  }
" -- Languages --
Plug 'scrooloose/syntastic'
Plug 'vim-ruby/vim-ruby'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'
Plug 'hdima/python-syntax'
Plug 'dag/vim2hs'
" -- Frameworks --
Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
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
set cursorline  " highlights the line the cursor is on
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
set scrolloff=10 " keeps cursor away from top & bottom edges

" --------------
"  Search
"  -------------
set incsearch
set hlsearch
" turn off search highlight
nnoremap <leader>s :nohlsearch<CR>

" --------------
"  Leader
"  -------------
" map space to the leader key
map <space> <leader>
" inserts a space when in normal mode
nnoremap <leader><space> i<space><Esc>
