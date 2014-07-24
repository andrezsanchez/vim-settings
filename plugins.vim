NeoBundle 'ervandew/supertab'

NeoBundle 'tpope/vim-fugitive'

NeoBundle 'Raimondi/delimitMate'
let delimitMate_expand_cr = 2
let delimitMate_expand_space = 1

" Keep status bar open always
set laststatus=2
NeoBundle 'bling/vim-airline'

NeoBundle 'DataWraith/auto_mkdir'

let g:unite_source_grep_default_opts =
\ '--line-numbers --nocolor --nogroup --hidden' .
\ ' --ignore ''.git'' --ignore ''node_modules'''

NeoBundle 'Shougo/unite.vim'
nnoremap <Space>f :<C-u>Unite -start-insert file_rec<CR>

call unite#filters#matcher_default#use(['matcher_fuzzy'])

call unite#custom#source('buffer,file,file_mru,file_rec',
\ 'sorters', 'sorter_rank')

call unite#custom#source('file_rec,file_rec/async,file_mru,file,buffer,grep',
      \ 'ignore_pattern', join([
      \ '\.git/',
      \ 'node_modules/'
      \ ], '\|'))

NeoBundle 'Shougo/vimfiler.vim'

nnoremap <Space>n :VimFiler -buffer-name=explorer
  \ -split -simple -winwidth=35 -toggle -no-quit<CR>

NeoBundle 'scrooloose/nerdcommenter'

NeoBundle 'Lokaltog/vim-easymotion'
let g:EasyMotion_smartcase = 1
let g:EasyMotion_do_mapping = 0
let g:EasyMotion_use_smartsign_us = 1
let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwxyz'

nmap sd <Plug>(easymotion-s)

map n <Plug>(easymotion-next)
map N <Plug>(easymotion-prev)

map sl <Plug>(easymotion-lineforward)
map sj <Plug>(easymotion-j)
map sk <Plug>(easymotion-k)
map sh <Plug>(easymotion-linebackward)
