NeoBundle 'tpope/vim-fugitive'


" Keep status bar open always
set laststatus=2
NeoBundle 'bling/vim-airline'

NeoBundle 'DataWraith/auto_mkdir'

NeoBundle 'Shougo/unite.vim'
nnoremap <Space>f :<C-u>Unite -start-insert file<CR>

NeoBundle 'Shougo/vimfiler.vim'
nnoremap <Space><Space> :VimFiler -buffer-name=explorer
  \ -split -simple -winwidth=35 -toggle -no-quit<CR>
