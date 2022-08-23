" comandi che vengono utilizzati in un documento latex

"comandi con il drop down menu di rofi
autocmd Filetype tex nmap §? i
autocmd Filetype tex nmap <Leader>? i
autocmd Filetype tex imap §? 

"test con le scorciatoie
nnoremap <Leader><TAB> /<§§§><CR>cf>
inoremap §<TAB> /<§§§><CR>cf>

" compilare il file con shift+F5
autocmd Filetype tex nnoremap <F17> :w<CR>:!pdflatex<space>%<CR>
autocmd Filetype tex inoremap <F17> :w<CR>:!pdflatex<space>%<CR>

"bold
autocmd Filetype tex nnoremap §b A
autocmd Filetype tex inoremap §b 
"italics
autocmd filetype tex nnoremap §i A
autocmd filetype tex inoremap §i 

"underine
autocmd Filetype tex nnoremap §u A
autocmd Filetype tex inoremap §u 

"section
autocmd Filetype tex nnoremap §s0 A
autocmd Filetype tex inoremap §s0 

"subsection
autocmd Filetype tex nnoremap §s1 A
autocmd Filetype tex inoremap §s1 

"new section wrapped with begin and end 
autocmd Filetype tex nnoremap §w A
autocmd Filetype tex inoremap §w 

"new item
autocmd Filetype tex nnoremap §e A
autocmd Filetype tex inoremap §e 

"autocmd Filetype tex nnoremap 
"autocmd Filetype tex inoremap 