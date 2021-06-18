" Add plugins using vim-plug
call plug#begin('~/.vim/plugged')

" Interface
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-airline/vim-airline'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-commentary'
Plug 'andymass/vim-matchup'

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

" Themes 
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'
Plug 'ajh17/spacegray.vim'
Plug 'dracula/vim'
Plug 'nlknguyen/papercolor-theme'

call plug#end()
