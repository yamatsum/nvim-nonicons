if exists('g:loaded_nonicons') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

let g:nvim_nonicons = 1

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_nonicons = 1
