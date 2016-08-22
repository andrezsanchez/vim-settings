call dein#add('ervandew/supertab')

call dein#add('tpope/vim-fugitive')

call dein#add('Raimondi/delimitMate')
let delimitMate_expand_cr = 2
let delimitMate_expand_space = 1

" Keep status bar open always
set laststatus=2
call dein#add('bling/vim-airline')

call dein#add('DataWraith/auto_mkdir')

let g:unite_enable_ignore_case = 1
let g:unite_source_grep_default_opts =
\ '--line-numbers --nocolor --nogroup --hidden' .
\ ' --ignore ''.git'' --ignore ''node_modules'''

call dein#add('Shougo/unite.vim')

call dein#add('Shougo/vimfiler.vim')

nnoremap - :VimFiler -buffer-name=explorer
  \ -split -simple -winwidth=35 -toggle -no-quit<CR>

call dein#add('scrooloose/nerdcommenter')

call dein#add('Lokaltog/vim-easymotion')
let g:EasyMotion_smartcase = 1
let g:EasyMotion_do_mapping = 0
let g:EasyMotion_use_smartsign_us = 1
let g:EasyMotion_keys = 'asdfhjkl'

nmap sd <Plug>(easymotion-s)

map sl <Plug>(easymotion-lineforward)
map sj <Plug>(easymotion-j)
map sk <Plug>(easymotion-k)
map sh <Plug>(easymotion-linebackward)

"call dein#add('Valloric/YouCompleteMe')
