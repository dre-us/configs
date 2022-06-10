set nocompatible
set encoding=UTF-8

filetype on
filetype plugin on
filetype indent on
syntax on

set number
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set cursorline
set showmatch
set sw=2
set relativenumber
set autoindent
so ~/.vim/plugins.vim

let g:rainbow_active=1
colorscheme gruvbox
highlight Normal ctermbg=NONE

set background=dark
set colorcolumn=80

if &t_Co > 2
		highlight Folded cterm=reverse ctermbg=0 ctermfg=8
		highlight VertSplit cterm=NONE ctermbg=NONE ctermfg=8
		highlight Conceal cterm=NONE ctermbg=NONE ctermfg=8

		highlight DiffAdd ctermfg=green cterm=bold
		highlight DiffDelete ctermfg=red cterm=bold
		highlight DiffChange ctermfg=yellow
endif

if &t_Co > 2
		highlight ExtraWhitespace ctermbg=1
		match ExtraWhitespace /\s\+$/
else
		set listchars=trail:~
		set lists
endif

set laststatus=2
set noshowmode

set hlsearch
set incsearch
set ignorecase
set smartcase

nnoremap <C-t> :NERDTreeToggle<CR>
