if currentcomputer == 'windows'
  Bundle 'terryma/vim-smooth-scroll'

  noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 12, 2)<CR>
  noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 12, 2)<CR>
  noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 12, 4)<CR>
  noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 12, 4)<CR>
endif
