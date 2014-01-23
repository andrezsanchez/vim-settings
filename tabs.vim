let g:tabber_divider_style = 'compatible' 
let g:tabber_filename_style = 'filename'

NeoBundle 'fweep/vim-tabber'
set tabline=%!tabber#TabLine()
