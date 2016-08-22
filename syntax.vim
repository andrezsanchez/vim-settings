" Syntax highlighting stuffz

let g:vim_json_syntax_conceal = 0
call dein#add('elzr/vim-json')

call dein#add('pangloss/vim-javascript')
call dein#add('kchmck/vim-coffee-script')
call dein#add('digitaltoad/vim-jade')
call dein#add('wavded/vim-stylus')
call dein#add('groenewege/vim-less')
call dein#add('mxw/vim-jsx')
call dein#add('leafo/moonscript-vim')

call dein#add('tpope/vim-markdown')

call dein#add('vim-ruby/vim-ruby')
call dein#add('wting/rust.vim')
call dein#add('cespare/vim-toml')

call dein#add('sheerun/vim-polyglot')

autocmd BufNewFile,BufReadPost *.go set filetype=go
autocmd BufNewFile,BufReadPost *.moon set filetype=moon
autocmd BufNewFile,BufReadPost *.jade set filetype=jade
call dein#add('yaymukund/vim-go-syntax')
