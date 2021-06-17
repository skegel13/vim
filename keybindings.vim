" *******************
" *** KEYBINDINGS ***
" *******************

" Remap leader
let mapleader = ","

" Map jk to ESC in insert mode
inoremap jk <esc>


" *** VIMRC ***

" Open vimrc
nnoremap <leader>ve :tabedit $MYVIMRC<CR>

" Source vimrc
nnoremap <leader>vr :so $MYVIMRC<CR>


" *** NAVIGATION ****

" Navigate lines
" Make j and k move to the next row, not file line
nnoremap j gj
nnoremap k gk

" Home & End should be placed next to each other
nnoremap - $

" Move to beginning/end of line
nnoremap B ^
nnoremap E $

" Navigate splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" Select all text
nnoremap vA ggVG

" Yank to end of line
nnoremap Y y$

"Delete to the end of line
nnoremap D d$

" Quickly quit editting without save
nnoremap <leader>q :q!<CR>


" *** TABS ***

" Switch between tabs
nnoremap <Leader>1 1gt
nnoremap <Leader>2 2gt
nnoremap <Leader>3 3gt
nnoremap <Leader>4 4gt
nnoremap <Leader>5 5gt
nnoremap <Leader>6 6gt
nnoremap <Leader>7 7gt
nnoremap <Leader>8 8gt
nnoremap <Leader>9 9gt

" Easily create a new tab.
noremap <Leader>tN :tabnew<CR>

" Easily close a tab.
noremap <Leader>tc :tabclose<CR>

" Easily move a tab.
noremap <Leader>tm :tabmove<CR>

" Easily go to next tab.
noremap <Leader>tn :tabnext<CR>

" Easily go to previous tab.
noremap <Leader>tp :tabprevious<CR>

" Toggle Relative Number
nnoremap <silent> <leader>nb :set relativenumber!<CR>


" *** SEARCH ***

" Press <leader> Enter to remove search highlights
noremap <silent> <leader><cr> :noh<cr>

" Keep search results at the center of screen
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz


" *** PLUGIN RELATED BINDINGS ***

" Toggle NERDTree
nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <leader>n :NERDTreeFocus<CR>

"Toggle FZF
nnoremap <leader>p :FZF<CR>

