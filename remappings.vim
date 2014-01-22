nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap t         :tabnew<CR>

inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i

nnoremap <Space><Space> :NERDTreeToggle<CR><C-w>l
nnoremap z <C-w>

nnoremap <S-m> :tabprevious<CR>
nnoremap m     :tabnext<CR>

nnoremap sv :w<CR>

inoremap jh <Esc>

nnoremap <Space>[ O<Esc>j
nnoremap <Space>] o<Esc>k

nnoremap <Space>s :Gstatus<CR>
nnoremap <Space>c :Gcommit<CR>
nnoremap <Space>d :Gdiff<CR>

NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-repeat'

NeoBundle 'bkad/CamelCaseMotion'
