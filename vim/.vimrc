if v:progname != 'vim' && v:progname != 'nvim'
    finish
endif

set fenc=utf-8
set mouse=
set nocp
set vi=""

if has("autocmd")
    filetype plugin indent on
    autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
endif

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

nnoremap <M-S-c> "+y  "
nnoremap <M-S-v> "+p  "