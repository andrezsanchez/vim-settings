NeoBundle 'AndreZSanchez/vim-snippets'

NeoBundle 'Shougo/neosnippet.vim'

imap <Tab>     <Plug>(neosnippet_expand_or_jump)
smap <Tab>     <Plug>(neosnippet_expand_or_jump)
xmap <Tab>     <Plug>(neosnippet_expand_target)

if has('conceal')
  set conceallevel=2 concealcursor=i
endif
let g:neosnippet#enable_snipmate_compatibility = 1
