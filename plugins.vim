" Add plugins using vim-plug
call plug#begin('~/.vim/plugged')

" Interface
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'antoinemadec/coc-fzf'
Plug 'vim-airline/vim-airline'

" Formatting/Linting
Plug 'editorconfig/editorconfig-vim'

" Project
Plug 'airblade/vim-rooter'

" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Git
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'

" Syntax
Plug 'lumiliet/vim-twig'

" Utilities
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-commentary'
Plug 'andymass/vim-matchup'
Plug 'raimondi/delimitmate'

" Themes
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'
Plug 'ajh17/spacegray.vim'
Plug 'dracula/vim'
Plug 'nlknguyen/papercolor-theme'
Plug 'jacoborus/tender.vim'

call plug#end()
