set autoindent
set backspace=indent,eol,start
set completeopt=longest,menuone
set cursorline
set esckeys
set expandtab
set foldenable
set foldmethod=marker
set history=40
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set modeline
set mouse=a
set number
set pastetoggle=<F4>
set ruler
set scrolloff=3
set shiftwidth=4
set shortmess+=aI
set showcmd
set showmatch
set showmode
set smartindent
set smarttab
set viminfo=!,'30,<80,s100,h
set virtualedit=all
set wildchar=<TAB>
set wildmenu
syntax on
execute pathogen#infect()
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
