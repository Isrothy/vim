runtime basic_settings.vim
runtime shortcut.vim
runtime indentation_and_format.vim
runtime search_settings.vim
runtime buffer_settings.vim
runtime code_settings.vim
runtime keybindings.vim


call plug#begin(expand('~/.vim/plugged'))


Plug 'arcticicestudio/nord-vim'                " nord color scheme

Plug 'mhinz/vim-startify'                      " setup interface

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

Plug 'w0rp/ale'                                " syntax check

Plug 'prabirshrestha/async.vim'                " LSP
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'mattn/vim-lsp-settings'

Plug 'rhysd/vim-lsp-ale'                       " bridge ale and lsp

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

Plug 'luochen1990/rainbow'                     " ranbow braces

Plug 'voldikss/vim-floaterm'                   " float terminal

Plug 'mattn/emmet-vim'                         " html
Plug 'tell-k/vim-browsereload-mac'             " auto reload

call plug#end()


if executable('sourcekit-lsp')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'sourcekit-lsp',
        \ 'cmd': {server_info->['sourcekit-lsp']},
        \ 'allowlist': ['swift'],
        \ })
endif

if executable('bash-language-server')
  au User lsp_setup call lsp#register_server({
        \ 'name': 'bash-language-server',
        \ 'cmd': {server_info->[&shell, &shellcmdflag, 'bash-language-server start']},
        \ 'allowlist': ['sh'],
        \ })
endif

" if executable('vscode-eslint-language-server')
"   au User lsp_setup call lsp#register_server({
"         \ 'name': 'vscode-eslint-language-server',
"         \ 'cmd': {server_info->['vscode-esint-language-server']},
"         \ 'allowlist': ['javascript', 'typescript'],
"         \})
" endif

runtime plugin_settings/vim_startify_settings.vim
runtime plugin_settings/nerd_tree_settings.vim
runtime plugin_settings/airline_settings.vim
runtime plugin_settings/markdown_settings.vim
runtime plugin_settings/vim_rainbow_settings.vim 
runtime plugin_settings/floaterm_settings.vim
runtime plugin_settings/ale_settings.vim
runtime plugin_settings/lsp_settings.vim

let g:returnApp = "iterm"

colorscheme nord
