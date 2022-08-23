" Rmarkdwon files 
autocmd Filetype rmd map <F17> :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<CR>

" pyhton scripts files 
autocmd Filetype python map <F17> :w<CR>:!python3 %<CR>


