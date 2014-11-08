set nocompatible
filetype off

set rtp+=~/.vim/bundle/neobundle.vim

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

source ./editorconfig.vim
source ./windows.vim
source ./snippets.vim
source ./syntax.vim
source ./theme.vim
source ./tabs.vim
source ./plugins.vim
source ./remappings.vim

source ./settings.vim

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
