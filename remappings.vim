nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap t         :tabnew<CR>

inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i

nnoremap <Space> :NERDTreeToggle<CR><C-w>l
nnoremap z <C-w>

Bundle 'kien/ctrlp.vim'
let g:ctrlp_custom_ignore='node_modules'
let g:ctrlp_root_markers = ['.git', 'node_modules']

Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-repeat'

Bundle 'bkad/CamelCaseMotion'
