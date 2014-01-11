" Sample .vimrc to load my configuration

filetype off

" let g:currentcomputer='ubuntu-server'
" let g:currentcomputer='windows'
let g:currentcomputer='ubuntu-desktop'

set rtp+=$VIMRUNTIME/bundle/azs-vim-settings
set rtp+=$VIMRUNTIME/bundle/vundle
call vundle#rc('$VIMRUNTIME/bundle')

Bundle 'AndreZSanchez/azs-vim-settings'

filetype plugin indent on
