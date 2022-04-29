lua require('plugins')
lua require('lspconf')
lua require('nvim_comment').setup()
lua vim.wo.signcolumn = 'yes'

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:ackprg = 'ag --vimgrep'

set listchars=eol:¬,tab:>-,trail:~,extends:>,precedes:<,space:·
set list
set number
set relativenumber

set expandtab
set ts=4 sw=4

colorscheme dracula
