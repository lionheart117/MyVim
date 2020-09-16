set nocompatible
syntax on
set showmode 
set showcmd
set t_Co=256
set encoding=utf-8
set guifont=Courier\ New:h12
filetype indent on
filetype on
filetype plugin on
set backspace=2
set paste
set history=1000
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nu!
set ai!
set bg=dark
colorscheme molokai
set cursorline
set cursorcolumn
set wrap
"set linebreak
set scrolloff=5
set ruler
set showmatch
set nohls
set hlsearch
set incsearch
set modelines=10
set foldmethod=marker
set foldcolumn=3
set vb t_vb=
set fen
"set laststatus=2
"set mouse=a
"set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\

"let g:indentLine_color_gui = '#A4E57E'
"let g:indentLine_char = '|'

map <Left>  : tabp<CR>
map <Right> : tabn<CR>
map <F2>    : NERDTreeToggle<CR>
map <F3>    : tabnew<CR>
