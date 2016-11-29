syntax on

" https://robots.thoughtbot.com/opt-in-project-specific-vim-spell-checking-and-word-completion
autocmd BufRead,BufNewFile *.md set filetype=markdown
autocmd FileType markdown setlocal spell
autocmd FileType gitcommit setlocal spell
autocmd FileType python setlocal spell
autocmd FileType javascript setlocal spell
autocmd FileType sh setlocal spell
set spellfile=$HOME/.vim-spell-en.utf-8.add

" python http://www.fullstackpython.com/vim.html & http://stackoverflow.com/a/9172881/630752
autocmd BufRead *.py set ts=4
autocmd BufRead *.py set shiftwidth=4
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufRead *.py set cindent
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
filetype plugin indent on

" comment python code http://vim.wikia.com/wiki/Restoring_indent_after_typing_hash
set cindent
set cinkeys-=0#
set indentkeys-=0#

" git commit messages https://web-design-weekly.com/2013/09/01/a-better-git-commit/
autocmd FileType gitcommit setlocal textwidth=72

" misc
set showmatch

