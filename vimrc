set nocompatible

" Initialisation de pathogen
call pathogen#infect()
call pathogen#helptags()

runtime! config/**/*.vim

nmap <F7> :NERDTree<CR>
nmap <F8> :TagbarToggle<CR>

