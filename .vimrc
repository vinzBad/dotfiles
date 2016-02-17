" apparently this is important
set nocompatible
" load plugins with pathogen
execute pathogen#infect()
" enable syntax highlighting
syntax on
" filetype based indentation yeah
filetype plugin indent on
" aka visible blue
color desert
" neocompleteme
let g:neocomplete#enable_at_startup       = 1
let g:neocomplete#disable_auto_complete   = 0
let g:neocomplete#enable_ignore_case      = 1
let g:neocomplete#enable_fuzzy_completion = 1
let g:neocomplete#data_directory          = '~/tmp/.neocomplete'

