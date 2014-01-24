NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'merhetz/gruvbox'
NeoBundle 'wjakob/vim-tomorrow-night'

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
elseif currentcomputer == 'windows'
  set guifont=Consolas:h10:cANSI
  colorscheme mayansmoke
endif
