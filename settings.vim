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

" Shift to the next round tab stop.
set shiftround

" Set auto indent spacing.
set shiftwidth=4
set tabstop=4

" Show the highlighted line
set cursorline

" PLUGIN SETTINGS

" Rooter
let g:rooter_patterns = ['>code', '.git', '!>node_modules', '!>vendor']
