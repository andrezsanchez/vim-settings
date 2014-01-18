set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle

call vundle#rc()
Bundle 'gmarik/vundle'

source ./settings.vim
source ./remappings.vim
source ./nerdtree.vim
source ./editorconfig.vim
source ./scroll.vim
source ./snippets.vim
source ./syntax.vim
source ./theme.vim

filetype plugin indent on
