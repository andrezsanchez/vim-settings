set nocompatible

set enc=utf8

set wildmenu
set t_ut=

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
set mouse=a
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set shiftwidth=2
set softtabstop=2
set expandtab

set ruler
 
set undolevels=1000
set backspace=indent,eol,start

set nobackup
set nowritebackup
set noswapfile

set autochdir

" show only filename in tab name, not full path
set guitablabel=%t

if has('python')
  Bundle 'editorconfig/editorconfig-vim'
endif

Bundle 'kien/ctrlp.vim'
let g:ctrlp_custom_ignore='node_modules'
let g:ctrlp_root_markers = ['.git', 'node_modules']

Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'

Bundle 'bkad/CamelCaseMotion'

