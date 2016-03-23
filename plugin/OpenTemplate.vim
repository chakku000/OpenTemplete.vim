"=============================================================================
" File: OpenTemplate.vim
" Author: chakku
" Created: 2016-03-23
"=============================================================================

scriptencoding utf-8

if exists('g:loaded_OpenTemplate')
    finish
endif
let g:loaded_OpenTemplate = 1

let s:save_cpo = &cpo
set cpo&vim

command! OpenTemplate :call OpenTemplate#Main()

let &cpo = s:save_cpo
unlet s:save_cpo
