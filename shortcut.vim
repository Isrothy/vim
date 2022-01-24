" Leader
let g:mapleader = "\\"


" NERDTree shortcuts
map <F2> :NERDTreeToggle<CR>
map <F3> :NERDTreeFind<CR>


" markdownPreview shortcuts
nmap <silent> <s-F11> <Plug>MarkdownPreview
imap <silent> <s-F11> <Plug>MarkdownPreview
nmap <silent> <s-F12> <Plug>StopMarkdownPreview
imap <silent> <s-F12> <Plug>StopMarkdownPreview


" floaterm shortcuts
tnoremap <silent>   <s-F7>  <C-\><C-n>:FloatermKill<CR>
nnoremap <silent>   <F7>    :FloatermNew<CR>
tnoremap <silent>   <F7>    <C-\><C-n>:FloatermNew<CR>
nnoremap <silent>   <F8>    :FloatermPrev<CR>
tnoremap <silent>   <F8>    <C-\><C-n>:FloatermPrev<CR>
nnoremap <silent>   <s-F8>  :FloatermNext<CR>
tnoremap <silent>   <s-F8>  <C-\><C-n>:FloatermNext<CR>
nnoremap <silent>   <F9>    :FloatermToggle<CR>
tnoremap <silent>   <F9>    <C-\><C-n>:FloatermToggle<CR>


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


" auto complete
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? "\<C-y>" : "\<cr>"
imap <c-space> <Plug>(asyncomplete_force_refresh)

" LSP 
nnoremap <leader>f         :LspDocumentFormat<CR>
nnoremap <leader>r         :LspRename<CR>
nnoremap <leader>d         :LspNextDiagnostic<CR>
nnoremap <leader>e         :LspNextError<CR>
nnoremap <leader>f         :LspNextWarning<CR>
nnoremap <leader><s-d>     :LspNextDiagnostic<CR>
nnoremap <leader><s-e>     :LspNextError<CR>
nnoremap <leader><s-w>     :LspNextWarning<CR>
nnoremap <leader>h         :LspHover<CR>

