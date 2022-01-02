" NERDTree shortcuts
map <F9> :NERDTreeToggle<CR>
map <F8> :NERDTreeFind<CR>


" markdownPreview shortcuts
nmap <silent> <s-F11> <Plug>MarkdownPreview
imap <silent> <s-F11> <Plug>MarkdownPreview
nmap <silent> <s-F12> <Plug>StopMarkdownPreview
imap <silent> <s-F12> <Plug>StopMarkdownPreview


" floaterm shortcuts
nnoremap <silent>   <s-F7>  :FloatermKill<CR>
tnoremap <silent>   <s-F7>  <C-\><C-n>:FloatermKill<CR>
nnoremap <silent>   <F7>    :FloatermNew<CR>
tnoremap <silent>   <F7>    <C-\><C-n>:FloatermNew<CR>
nnoremap <silent>   <F8>    :FloatermPrev<CR>
tnoremap <silent>   <F8>    <C-\><C-n>:FloatermPrev<CR>
nnoremap <silent>   <F9>    :FloatermNext<CR>
tnoremap <silent>   <F9>    <C-\><C-n>:FloatermNext<CR>
nnoremap <silent>   <F10>   :FloatermToggle<CR>
tnoremap <silent>   <F10>   <C-\><C-n>:FloatermToggle<CR>


" switch windows
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k


" move between line
noremap j gj
noremap gj j
noremap gk k
noremap k gk
