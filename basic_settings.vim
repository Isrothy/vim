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

