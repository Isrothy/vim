let g:mapleader = " "

" switch windows
nnoremap <c-h>       <c-w>h
nnoremap <c-l>       <c-w>l
nnoremap <c-j>       <c-w>j
nnoremap <c-k>       <c-w>k

" move between line
noremap j gj
noremap gj j
noremap gk k
noremap k gk

" past and yank
nnoremap <leader>p  "+p
nnoremap <leader>P  "+P
nnoremap <leader>y  "+y
nnoremap <leader>Y  "+Y
vnoremap <leader>p  "+p
vnoremap <leader>P  "+P
vnoremap <leader>y  "+y
vnoremap <leader>Y  "+Y
