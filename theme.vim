NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'morhetz/gruvbox'
NeoBundle 'chriskempson/vim-tomorrow-theme'

" colorscheme jellybeans
" colorscheme moria
" colorscheme ingretu
" colorscheme nature
" colorscheme blackboard
" colorscheme colorer
" colorscheme blacklight
" colorscheme BlackSea
" colorscheme mayansmoke

if currentcomputer == 'ubuntu-desktop'
  colorscheme nature
elseif currentcomputer == 'ubuntu-server'
  colorscheme ingretu
elseif currentcomputer == 'rel5'
  colorscheme Tomorrow-Night
elseif currentcomputer == 'windows'
  set guifont=Consolas:h10:cANSI
  colorscheme mayansmoke
endif
