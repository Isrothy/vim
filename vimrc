set nocompatible         " do not support vi
filetype on              " detect file type
filetype plugin on       " different plugin setting according to different file type
set noeb                 " turn off error reminding
syntax enable            " syntax high light
syntax on                " color scheme
set t_Co=256             " turn on 256-color support
packadd termdebug        " turn on termdebug
set cmdheight=1          " command line height
set showcmd              " show lines selected in select mode
set ruler                " show cursor position
set laststatus=2         " show status bar
set number               " show line number
set relativenumber       " show relative line number
set cursorline           " high light current line
highlight CursorLine   cterm=NONE ctermbg=black guibg=NONE guifg=NONE
                         " high current line 
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ [%{(&fenc==\"\"?&enc:&fenc).(&bomb?\",BOM\":\"\")}]\ %c:%l/%L%)
                         " status line setting
set whichwrap+=<,>,h,l   " cursor cross line
set ttimeoutlen=0        " setting<ESC>response time
set virtualedit=block,onemore
                         " allow cursor to be at the end of the line 
set mouse=a              " turn on mouse
set backspace=indent,eol,start
                         " allow delete backspace
set wildmenu             " support zsh
set wildmode=full        " zsh auto complete
set hidden               " When the file is not saved, the buffer is saved by vim
set display=lastline     " Avoid missing a line after the line is broke
set nofoldenable         " disable folding
set foldmethod=syntax	 " code fole
set fillchars=vert:\ ,stl:\ ,stlnc:\
                         " Leave blank space between split windows
set autochdir            " Move to the directory where the current file is located
set autoindent           " auto indent
set cindent              " indent in c format
set cinoptions=g0,:0,N-s,(0
                         " indent in c format
set sidescroll=10        " horizontal scroll
set scrolloff=6          " vertical scroll
set history=2000         " history scroll back

runtime shortcut.vim
runtime indentation_and_format.vim
runtime search_settings.vim
runtime buffer_settings.vim
runtime code_settings.vim


call plug#begin(expand('~/.vim/plugged'))


Plug 'arcticicestudio/nord-vim'                " nord color scheme
Plug 'ackyshake/Spacegray.vim'                 " space gray color scheme


Plug 'chxuan/vimplus-startify'                 " setup interface

Plug 'scrooloose/nerdtree'                     " directory tree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " directory tree beautify
Plug 'ryanoasis/vim-devicons'                  " directory tree beautify
Plug 'jistr/vim-nerdtree-tabs'                 " directory tree beautify

Plug 'vim-airline/vim-airline'                 " status bar beautify
Plug 'vim-airline/vim-airline-themes'          " status bar beautify

Plug 'tpope/vim-commentary'                    " quick comments

Plug 'kana/vim-textobj-user'                   " text object for entire buffer
Plug 'kana/vim-textobj-entire'                 " text object for entire buffer

Plug 'machakann/vim-highlightedyank'           " high light yank

Plug 'othree/xml.vim'                          " xml support

" Plug 'w0rp/ale'                                " syntax check

Plug 'prabirshrestha/async.vim'                " LSP
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'mattn/vim-lsp-settings'

" Plug 'rhysd/vim-lsp-ale'                       " bridge ale and lsp

Plug 'michaeljsmith/vim-indent-object'         " indent object

Plug 'dbakker/vim-paragraph-motion'            " {} move

Plug 'Lokaltog/vim-easymotion'                 " fast move

Plug 'tpope/vim-surround'                      " handle quoating

Plug 'jiangmiao/auto-pairs'                    " complete braces

Plug 'tpope/vim-fugitive'                      " git support

Plug 'iamcco/markdown-preview.vim'             " markdown preview
Plug 'iamcco/mathjax-support-for-mkdp'         " makrdown math formula
Plug 'godlygeek/tabular'                       " makrdown language
Plug 'plasticboy/vim-markdown'                 " markdown language

Plug 'frazrepo/vim-rainbow'                    " ranbow braces

Plug 'voldikss/vim-floaterm'                   " float terminal


call plug#end()


if executable('sourcekit-lsp')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'sourcekit-lsp',
        \ 'cmd': {server_info->['sourcekit-lsp']},
        \ 'whitelist': ['swift'],
        \ })
endif


runtime plugin_settings/vimplus_startify_settings.vim
runtime plugin_settings/nerd_tree_settings.vim
runtime plugin_settings/airline_settings.vim
runtime plugin_settings/markdown_settings.vim
runtime plugin_settings/vim_rainbow_settings.vim 
runtime plugin_settings/floaterm_settings.vim
" runtime plugin_settings/ale_settings.vim
runtime plugin_settings/lsp_settings.vim


colorscheme nord
