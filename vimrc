runtime basic_settings.vim
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

Plug 'w0rp/ale'                                " syntax check

Plug 'mattn/vim-lsp-settings'                  " lsp
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/vim-lsp'

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

Plug 'frazrepo/vim-rainbow'                    " ranbow braces

Plug 'voldikss/vim-floaterm'                   " float terminal


call plug#end()


runtime plugin_settings/vimplus_startify_settings.vim
runtime plugin_settings/nerd_tree_settings.vim
runtime plugin_settings/airline_settings.vim
runtime plugin_settings/ycm_settings.vim
runtime plugin_settings/markdown_settings.vim
runtime plugin_settings/vim_rainbow_settings.vim 
runtime plugin_settings/floaterm_settings.vim


colorscheme nord
