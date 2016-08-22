set nocompatible
filetype off

set runtimepath^=~/.vim/bundle/repos/github.com/Shougo/dein.vim/

call dein#begin('~/.vim/bundle/')
call dein#add('Shougo/dein.vim')

source ./editorconfig.vim
source ./windows.vim
source ./snippets.vim
source ./syntax.vim
source ./theme.vim
source ./tabs.vim
source ./plugins.vim
source ./remappings.vim

source ./settings.vim

call dein#end()

filetype plugin indent on

if dein#check_install()
 call dein#install()
endif
" NeoBundleCheck
