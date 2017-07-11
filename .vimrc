:colo slate
:set tabstop=4
:set expandtab
:retab
:set number
:filetype plugin on
:syntax on
":set spell //Turn this on to enable spellcheck
:set laststatus=2
:set encoding=utf-8
"Places cursor in same position as last time
"The file was open
augroup resCur
  autocmd!
  autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END

set runtimepath^=~/.vim/bundle/vim-airline/
set runtimepath^=~/.vim/bundle/vim-gitgutter/
