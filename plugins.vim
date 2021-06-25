" Add plugins using vim-plug
call plug#begin('~/.vim/plugged')

" Interface
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'antoinemadec/coc-fzf'

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
Plug 'tpope/vim-eunuch' 
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'vim-test/vim-test'

" Themes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'
Plug 'ajh17/spacegray.vim'
Plug 'dracula/vim'
Plug 'nlknguyen/papercolor-theme'
Plug 'jacoborus/tender.vim'
Plug 'junegunn/seoul256.vim'
Plug 'drewtempelmeyer/palenight.vim'

call plug#end()
