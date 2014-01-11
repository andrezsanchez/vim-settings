" Sample .vimrc to load my configuration

set rtp+=$VIMRUNTIME/bundle/azs-vim-settings
set rtp+=$VIMRUNTIME/bundle/vundle
call vundle#rc('$VIMRUNTIME/bundle')

Bundle 'AndreZSanchez/azs-vim-settings'
