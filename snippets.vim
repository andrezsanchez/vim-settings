NeoBundle 'AndreZSanchez/neosnippet-snippets'

NeoBundle 'Shougo/neosnippet.vim'

imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
 \ "\<Plug>(neosnippet_expand_or_jump)"
 \: pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
 \ "\<Plug>(neosnippet_expand_or_jump)"
 \: "\<TAB>"

autocmd InsertLeave * NeoSnippetClearMarkers

if has('conceal')
  set conceallevel=2 concealcursor=i
endif
