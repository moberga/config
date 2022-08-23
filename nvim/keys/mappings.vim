" Better nav for omnicomplete
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
"nnoremap <M-j>    :resize -2<CR>
"nnoremap <M-k>    :resize +2<CR>
"nnoremap <M-h>    :vertical resize -2<CR>
"nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
"inoremap kj <Esc>

" TAB in general mode will move to text buffer
" nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
" nnoremap <S-TAB> :bprevious<CR>

" when using tab completition make arrow keys move cursor instead of selecting
" completitons
:cnoremap <Left> <Space><BS><Left>
:cnoremap <Right> <Space><BS><Right>

nnoremap <leader>w 
nnoremap <leader>fs :w<CR>
nnoremap <C-j> i<CR><Esc>
nnoremap <S-insert> "+p
inoremap <S-insert> <C-o>"+p
nnoremap <C-insert> "+y
inoremap <C-insert> <C-o>"+y
vnoremap <C-insert> "+y
nnoremap <leader>zq :wq<CR>

" buffers
nnoremap <leader>bb :ls<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>

" Alternate way to save
" nnoremap <C-s> :w<CR>
" Alternate way to quit
" nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
" nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
"nnoremap <C-h> <C-w>h
"nnoremap <C-j> <C-w>j
"nnoremap <C-k> <C-w>k
"nnoremap <C-l> <C-w>l

"reload synthax highlighting for text, reload filtype
noremap <F12> <Esc>:filetype detect<CR>
inoremap <F12> <C-o>:filetype detect<CR>

" remap Q to execute a shell command and catting into the buffer
noremap Q :.!/usr/bin/bash<CR>

nnoremap <Leader>ut :UndotreeToggle<CR>

