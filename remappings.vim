" remap Ctrl-c to Esc because ctrl-C won't send a InsertLeave event
imap <C-c> <esc>

nnoremap z <C-w>

nnoremap <S-m> :tabprevious<CR>
nnoremap m     :tabnext<CR>
nnoremap t     :tabnew<CR>

nnoremap sv :w<CR>

inoremap jh <Esc>
inoremap sf <Esc>
vnoremap sf <Esc>

nnoremap <Space>v <S-v>
vnoremap <Space>v <S-v>

nnoremap <Space>[ O<Esc>j
nnoremap <Space>] o<Esc>k

nnoremap <Space>s :Gstatus<CR>
nnoremap <Space>c :Gcommit<CR>
nnoremap <Space>d :Gdiff<CR>

NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-repeat'

NeoBundle 'bkad/CamelCaseMotion'
