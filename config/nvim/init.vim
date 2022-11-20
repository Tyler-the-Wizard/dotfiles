" line settings things
set number
set nowrap

" a tab is 3 spaces
set tabstop=3
set softtabstop=3
set shiftwidth=3
set expandtab
set autoindent
set fileformat=unix

" disable swapfiles
set nobackup
set nowritebackup
set noswapfile

" disable auto comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" keymappings
nnoremap <CR> :noh<return><ESC>
