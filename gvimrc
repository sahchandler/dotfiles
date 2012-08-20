" We should only have NERDTree open for GUI.
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" insert mode
inoremap <C-s> <ESC>
nnoremap <C-s> i

" increase the size of course
set lines=54 columns=210

set guioptions-=T

if has('mac') || has('win32')
  set gfn=Inconsolata:h10
else
  set gfn=Inconsolata\ 10
endif
