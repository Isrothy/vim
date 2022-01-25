set autoindent           " auto indent
set cindent              " indent in c format
set cinoptions=g0,:0,N-s,(0
                         " indent in c format
set smartindent          " smart indent
filetype indent on       " indent according to file type
set expandtab            " change tab into space
set tabstop=4            " set tab length to 4
set shiftwidth=4         " set tab length to 4
set smarttab             " set smart tab
set backspace=2          " normal backspace


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" indent and format of different files
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

autocmd FileType c,cpp,java set formatoptions+=ro
autocmd FileType c set omnifunc=ccomplete#Complete

autocmd FileType html,xhtml,css,xml,xslt set shiftwidth=2 softtabstop=2

autocmd FileType vim,lua,nginx set shiftwidth=2 softtabstop=2

autocmd FileType css set omnifunc=csscomplete#CompleteCSS

autocmd FileType xhtml,html set omnifunc=htmlcomplete#CompleteTags

autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags

autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0

autocmd FileType asm set noexpandtab shiftwidth=4 softtabstop=0 syntax=nasm
