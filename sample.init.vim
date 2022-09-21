echo "asdf"
" Sample .vimrc to load my configuration

let g:neobundle_default_git_protocol = 'git'

let cwd=getcwd()

cd ~/code/etc/vim-settings/
source main.vim

cd `=cwd`

set background=dark
"colorscheme PaperColor

filetype plugin indent on
