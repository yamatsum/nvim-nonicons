if exists('g:loaded_nvim_nonicons') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

let g:nvim_nonicons = 1

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_nvim_nonicons = 1
