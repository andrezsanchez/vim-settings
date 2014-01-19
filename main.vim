set nocompatible
filetype off

set rtp+=~/.vim/bundle/neobundle.vim

call neobundle#rc()
NeoBundle 'Shougo/neobundle.vim'

source ./nerdtree.vim
source ./editorconfig.vim
source ./scroll.vim
source ./snippets.vim
source ./syntax.vim
source ./theme.vim
source ./tabs.vim
source ./plugins.vim
source ./remappings.vim


source ./settings.vim

filetype plugin indent on

NeoBundleCheck
