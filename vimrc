"first version is based on https://github.com/skwp/dotfiles/blob/master/vimrc

set nocompatible

execute pathogen#infect()

set number
set history=200
set backspace=indent,eol,start
set showcmd
set showmode
set gcr=a:blinkon0
set novisualbell
set autoread
set hidden

syntax on
set incsearch
set hlsearch
set viminfo='100,f1

set noswapfile
set nobackup
set nowb


set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype on
filetype plugin on
filetype indent on

set nowrap
set linebreak


"clang_complete
let g:clang_complete_copen = 1
let g:clang_complete_auto = 1
let g:clang_use_library = 1
"let g:clang_library_path = "/usr/lib/llvm"
"let g:clang_user_options='|| exit 0'

"NERDTree
map <C-n> :NERDTreeToggle<CR> "Ctrl+n opens NERDTree


"solarized & wombat
set t_Co=256
set background=dark

if has('gui_running')
    colorscheme solarized
else
    colorscheme wombat256
endif

"pythoncomplete
autocmd FileType python set omnifunc=pythoncomplete#Complete
inoremap <C-space> <C-x><C-o>

"IMPORTANT: before you start working with your django project
"export DJANGO_SETTINGS_MODULE=yoursite.settings 



"set ofu=syntaxcomplete#Complete
