call plug#begin('~/.vim/plugged')

	Plug 'sheerun/vim-polyglot'

	Plug 'dense-analysis/ale'
	Plug 'frazrepo/vim-rainbow'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	Plug 'maximbaz/lightline-ale'
	Plug 'itchyny/lightline.vim'

	Plug 'morhetz/gruvbox'
	Plug 'shinchu/lightline-gruvbox.vim'

	Plug 'preservim/nerdtree'

	Plug 'jiangmiao/auto-pairs'
	Plug 'alvan/vim-closetag'
	Plug 'tpope/vim-surround'

	Plug 'benmills/vimux'
	Plug 'christoomey/vim-tmux-navigator'

	Plug 'sirver/ultisnips'

	Plug 'tyewang/vimux-jest-test'
	Plug 'janko-m/vim-test'

	Plug 'editorconfig/editorconfig-vim'
	Plug 'junegunn/fzf', {'do': {-> fzf#install()}}
	Plug 'junegunn/fzf.vim'
	Plug 'easymotion/vim-easymotion'
	Plug 'mhinz/vim-signify'
	Plug 'yggdroot/indentline'
	Plug 'preservim/nerdcommenter'

	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-repeat'

	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'ryanoasis/vim-devicons'
call plug#end()
