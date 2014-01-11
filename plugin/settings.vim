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

nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>

inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

" show only filename in tab name, not full path
set guitablabel=%t

Bundle 'gmarik/vundle'

" My Bundles here:

Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'

Bundle 'tomtom/tlib_vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'

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

