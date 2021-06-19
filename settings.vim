" Allow buffers to hide when changed
set hidden

" Set relative number by default
set relativenumber

" Enable Highlight Search
set hlsearch

" Highlight while search
set incsearch

" Case Insensitivity Pattern Matching
set ignorecase

" Overrides ignorecase if pattern contains upcase
set smartcase
set wildignorecase

" Show the highlighted line
set cursorline

" Show column lengths
set colorcolumn=80,120

" INDENTATION

" Shift to the next round tab stop.
set shiftround

" Set auto indent spacing.
set shiftwidth=4
set tabstop=4

set copyindent

" MISC
"
" Set standard file type
set ffs=unix,mac,dos

" Scroll 5 lines at screen edges
set scrolljump=5

" Better split settings
set splitbelow
set splitright

" Swap files out of the project root
set backupdir="$HOME/.vim/temp/backup/"
set directory="$HOME/.vim/temp/swap/"

" PLUGIN SETTINGS

" Editorconfig
let g:EditorConfig_exclude_patterns = ['fugitive://.*']

" Rooter
let g:rooter_patterns = ['>code', '.git', '!>node_modules', '!>vendor']
