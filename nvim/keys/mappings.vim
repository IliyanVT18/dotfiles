" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" " I hate escape more than anything else
inoremap jk <Esc>
" inoremap kj <Esc>
inoremap JK <Esc>
" inoremap KJ <Esc>
" " Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" " TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" For NERDTree
map <C-o> :NERDTreeToggle<CR>

" For FZF
map <C-p> :Files<CR>
map <M-p> :Rg<CR>

" For highlights
map <C-y> :noh<CR>

" For splitting
map <C-v> :vsplit<CR>
nnoremap <M-v> :q!<CR>

" For deleting prev word with backspace
inoremap <M-BS> <C-w>

" Better terminal bindings
tnoremap <C-PageUp> <C-\><C-n><C-PageUp>
tnoremap <C-PageDown> <C-\><C-n><C-PageUp>

" For selecting the whole document
nnoremap <C-a> ggVG

" For going through wrapped lines (shouldn't happen but just in case)
nnoremap j gj
nnoremap k gk
