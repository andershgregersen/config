"INSTALL vim-gtk3 !!!!!!!
filetype plugin indent on
set mouse=a
"noremap <Leader>y "+y
"noremap <Leader>p "+p
set termguicolors
:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul
hi CursorLine cterm=NONE ctermbg=black
 
set hlsearch
highlight Search guibg='Purple' guifg='NONE'
set incsearch		" Incremental search
 
set clipboard=unnamedplus
set ignorecase 
"
set tabstop     =2
set softtabstop =2
set shiftwidth  =2
set expandtab
"
":nohl to unhighlight
"set virtualedit=all
"indent: gg=G
