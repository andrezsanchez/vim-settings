call dein#add('AndreZSanchez/neosnippet-snippets')

call dein#add('Shougo/neosnippet.vim')

imap <C-a>     <Plug>(neosnippet_expand_or_jump)
smap <C-a>     <Plug>(neosnippet_expand_or_jump)
xmap <C-a>     <Plug>(neosnippet_expand_target)

autocmd InsertLeave * NeoSnippetClearMarkers

if has('conceal')
  set conceallevel=2 concealcursor=i
endif
