set t_Co=256

if has('mac')
  let g:vimproc_dll_path = $VIMRUNTIME . '/autoload/vimproc_mac.so'
elseif has('win32')
  let g:vimproc_dll_path = $HOME . '.vim/bundle/vimproc/autoload/vimproc_win32.dll'
elseif has('win64')
  let g:vimproc_dll_path = $HOME . '.vim/bundle/vimproc/autoload/vimproc_win64.dll'
endif

""" vundle
source ~/.vim/.vim.vundle

""" unite.vim
source ~/.vim/.vim.unite

""" editor
source ~/.vim/.vim.editor

""" syntastic
source ~/.vim/.vim.syntastic

""" syntax
source ~/.vim/.vim.syntax

""" vimfiler
"source ~/.vim/.vim.filer
source ~/.vim/.vim.nerdtree

""" neocomplcache
source ~/.vim/.vim.neocomplcache

""" ctag
source ~/.vim/.vim.ctag
