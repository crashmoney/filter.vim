" Title:        filter.vim
" Description:  A plugin for filtering a search term
"               into a quickfix window.
" Maintainer:   crashmoney

function! filter#Filter(...)
  " ask for user input
  call inputsave()
    let tofilter = input('Enter filter: ')
  call inputrestore()
  " set variable for current file
  let currentfile = fnameescape(expand("%:p"))
  exec 'vimgrep ' . tofilter . ' ' . currentfile
  " open quickfix window
  cwindow
  " make filter modifiable
  set modifiable
  " get rid of file metadata
endfunction

echom "Autoload file loaded"
