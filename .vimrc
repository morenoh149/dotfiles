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
autocmd BufRead *.py set nocindent
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
filetype plugin indent on

" misc
set showmatch
