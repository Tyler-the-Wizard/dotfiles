" Basic settings
set autoread
set cmdheight=1
set history=10000
set lazyredraw
set magic
set smartcase

" Tabs
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Disable automatic backups/swapfiles
set nobackup
set noswapfile

" Keymaps
nmap <F1> :echo<CR>
imap <F1> <C-o>:echo<CR>
nnoremap <CR> :noh<CR><CR>
