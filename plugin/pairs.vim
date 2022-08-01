  " MV auto-pairs
inoremap { {}<ESC>ha
inoremap [ []<ESC>ha
inoremap ( ()<ESC>ha
inoremap ' ''<ESC>ha

inoremap "@ ""<ESC>ha
inoremap /*@  /*  */<ESC>hhha

" When pressing enter, tabs in between
inoremap {<Enter> {<Enter>}<Esc>O
inoremap [<Enter> [<Enter>]<Esc>O<tab>
inoremap (<Enter> (<Enter>)<Esc>O<tab>


" Auto complete tags
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
inoremap </ </<C-X><C-O><Esc>b2hi
