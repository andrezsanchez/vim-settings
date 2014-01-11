set nocompatible
filetype off

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

" set rtp+=$VIMRUNTIME/bundle/vundle
" call vundle#rc('$VIMRUNTIME/bundle')

" Bundle 'AndreZSanchez/azs-vim-settings'

Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'pangloss/vim-javascript'
" Bundle 'marijnh/tern_for_vim'

Bundle 'kchmck/vim-coffee-script'
Bundle 'vim-ruby/vim-ruby'
Bundle 'groenewege/vim-less'
Bundle 'tpope/vim-markdown'
Bundle 'mintplant/vim-literate-coffeescript'
Bundle 'digitaltoad/vim-jade'
Bundle 'wting/rust.vim'
Bundle 'jnwhiteh/vim-golang'
Bundle 'wavded/vim-stylus'

Bundle 'flazz/vim-colorschemes'

Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'

Bundle 'tomtom/tlib_vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'

Bundle 'editorconfig/editorconfig-vim'

Bundle 'kien/ctrlp.vim'
let g:ctrlp_custom_ignore='node_modules'
let g:ctrlp_root_markers = ['.git', 'node_modules']

Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'

Bundle 'bkad/CamelCaseMotion'

Bundle 'mxw/vim-jsx'

Bundle 'terryma/vim-smooth-scroll'
" noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 12, 2)<CR>
" noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 12, 2)<CR>
" noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 12, 4)<CR>
" noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 12, 4)<CR>

" set t_Co=256
" colorscheme jellybeans
" colorscheme moria
" colorscheme ingretu
" colorscheme nature
" colorscheme blackboard
" colorscheme colorer
" colorscheme blacklight
colorscheme BlackSea
" colorscheme mayansmoke

filetype plugin indent on     " required!

