" Title:        filter.vim
" Description:  A plugin for filtering a search term
"               into a quickfix window.
" Maintainer:   crashmoney

" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_filter")
    finish
endif

let g:loaded_filter = 1

" Exposes the plugin's functions for use as commands in Vim.
" command! -nargs=0 Filter call filter.vim#Filter()
command! -nargs=? -bar -bang Filter call filter#Filter(<f-args>)
