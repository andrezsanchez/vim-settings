set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle

call vundle#rc()
Bundle 'gmarik/vundle'

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
