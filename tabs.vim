let g:tabber_divider_style = 'compatible' 
let g:tabber_filename_style = 'filename'

call dein#add('fweep/vim-tabber')
set tabline=%!tabber#TabLine()
