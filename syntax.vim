" Syntax highlighting stuffz

let g:vim_json_syntax_conceal = 0
NeoBundle 'elzr/vim-json'

NeoBundle 'pangloss/vim-javascript'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'mintplant/vim-literate-coffeescript'
NeoBundle 'digitaltoad/vim-jade'
NeoBundle 'wavded/vim-stylus'
NeoBundle 'groenewege/vim-less'
NeoBundle 'mxw/vim-jsx'

NeoBundle 'tpope/vim-markdown'

NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'wting/rust.vim'
NeoBundle 'cespare/vim-toml'

autocmd BufNewFile,BufReadPost *.go set filetype=go
NeoBundle 'yaymukund/vim-go-syntax'
