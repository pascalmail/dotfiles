" Vim specific effect. 
set nocompatible

" Change mapleader from  \ to ,
let mapleader=","

" Quickly edit/reload vimrc
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Hides buffer instead closing it
set hidden

set nowrap      " do not wrap lines
set tabstop=4   " a tab is 4 space
set backspace=indent,eol,start	" backspace over everything

set autoindent  " autoindent is always on
set copyindent  " copy previous indentation, need autoindent

set number      " always show line numbers
set shiftwidth=4	" number of space for autoindenting

set shiftround  " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch   " set show matching parenthesis
set ignorecase  " ignore case when searching
set smartcase   " ignore case if search pattern is all lowercase,
				"    case-sensitive otherwise
set smarttab    " insert tabs on the start of a line according to
                "    shiftwidth, not tabstop
set hlsearch    " highlight search terms
set incsearch   " show search matches as you type


set history=1000    " remember more history
set undolevels=1000 " 'infinite' undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title           " change terminal title
set novisualbell    " no annoying beep
set noerrorbells    " no no annoying beep

set nobackup
set noswapfile


set 

filetype plugin indent on



" Highlighting
if &t_Co > 2 || has("gui_running")
    syntax on
endif
