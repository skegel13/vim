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
set autoindent

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

set noshowmode

" SENSIBLE
set backspace=indent,eol,start
set smarttab

set nrformats-=octal

if !has('nvim') && &ttimeoutlen == -1
  set ttimeout
  set ttimeoutlen=100
endif

set laststatus=2
set ruler
set wildmenu


if !&scrolloff
  set scrolloff=1
endif
if !&sidescrolloff
  set sidescrolloff=5
endif
set display+=lastline

if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif

set autoread

if &history < 1000
  set history=1000
endif
if &tabpagemax < 50
  set tabpagemax=50
endif
if !empty(&viminfo)
  set viminfo^=!
endif
set sessionoptions-=options
set viewoptions-=options

" Allow color schemes to do bright colors without forcing bold.
if &t_Co == 8 && $TERM !~# '^Eterm'
  set t_Co=16
endif

" Autosave
au FocusLost * silent! wa
augroup AutoWrite
    autocmd! BufLeave * :update
    autocmd! FocusLost * silent! wa
augroup END
set autowrite
set autowriteall

" netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25


" PLUGIN SETTINGS

" Editorconfig
let g:EditorConfig_exclude_patterns = ['fugitive://.*']

" Rooter
let g:rooter_patterns = ['>code', '.git', '!>node_modules', '!>vendor']

" Vim Visual Multi
let g:VM_maps = {}
let g:VM_leader = ','
let g:VM_maps['Motion ,'] = ',,'
let g:VM_maps["Add Cursor Down"]    = '<leader>j'   " new cursor down
let g:VM_maps["Add Cursor Up"]      = '<leader>k'   " new cursor up
