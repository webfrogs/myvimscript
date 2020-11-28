filetype on
let mapleader = "\<Space>"

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

inoremap jk <esc>

iabbrev @@ ccf.developer@gmail.com
iabbrev ccopy Copyright 2020 Carl Chen, all rights reserved.


"set statusline=%f         " Path to the file
"set statusline+=%=        " Switch to the right side
"set statusline+=%l        " Current line
"set statusline+=/         " Separator
"set statusline+=%L        " Total lines

" Vimscript file settings ---------------- {{{
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
