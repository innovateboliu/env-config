let b:javascript_fold=1
set number
"set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
"Pathogen
execute pathogen#infect()
call pathogen#helptags() "generate helptags for everything in ‘runtimepath’
syntax on
filetype plugin indent on
