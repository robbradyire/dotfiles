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
colorscheme solarized
" ---------------
"  Other Stuff
"  --------------
set number
set swapfile
set dir=~/tmp
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set ttyfast
set scrolloff=10

