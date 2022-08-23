" comandi che vengono utilizzati in un documento latex

"comandi con il drop down menu di rofi
autocmd Filetype tex nmap §? ik:r<space>!~/.config/nvim/keys/vim-rofi-latex-prompt.sh<CR>JkJ<Leader><TAB>
autocmd Filetype tex nmap <Leader>? ik:r<space>!~/.config/nvim/keys/vim-rofi-latex-prompt.sh<CR>JkJ<Leader><TAB>
autocmd Filetype tex imap §? k:r<space>!~/.config/nvim/keys/vim-rofi-latex-prompt.sh<CR>JkJ<Leader><TAB>

"test con le scorciatoie
nnoremap <Leader><TAB> /<§§§><CR>cf>
inoremap §<TAB> /<§§§><CR>cf>

" compilare il file con shift+F5
autocmd Filetype tex nnoremap <F17> :w<CR>:!pdflatex<space>%<CR>
autocmd Filetype tex inoremap <F17> :w<CR>:!pdflatex<space>%<CR>

"bold
autocmd Filetype tex nnoremap §b A\textbf{}<§§§>k$i
autocmd Filetype tex inoremap §b \textbf{}<§§§>k$i
"italics
autocmd filetype tex nnoremap §i A\textit{}<§§§>k$i
autocmd filetype tex inoremap §i \textit{}<§§§>k$i

"underine
autocmd Filetype tex nnoremap §u A\underline{}<§§§>k$i
autocmd Filetype tex inoremap §u \underline{}<§§§>k$i

"section
autocmd Filetype tex nnoremap §s0 A\section{}<§§§>kk$i
autocmd Filetype tex inoremap §s0 \section{}<§§§>kk$i

"subsection
autocmd Filetype tex nnoremap §s1 A\subsection{}<§§§>kk$i
autocmd Filetype tex inoremap §s1 \subsection{}<§§§>kk$i

"new section wrapped with begin and end 
autocmd Filetype tex nnoremap §w A\begin{zxcvb}<space><§§§>\end{zxcvb}:.-3,.MultipleCursorsFind<space>zxcvbc
autocmd Filetype tex inoremap §w \begin{zxcvb}<space><§§§>\end{zxcvb}:.-3,.MultipleCursorsFind<space>zxcvbc

"new item
autocmd Filetype tex nnoremap §e A\item<space>
autocmd Filetype tex inoremap §e \item<space>

"autocmd Filetype tex nnoremap 
"autocmd Filetype tex inoremap 
