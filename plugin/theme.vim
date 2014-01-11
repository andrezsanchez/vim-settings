Bundle 'flazz/vim-colorschemes'

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
  colorscheme BlackSea
elseif currentcomputer == 'ubuntu-server'
  colorscheme ingretu
elseif currentcomputer == 'windows'
  colorscheme mayansmoke
endif
