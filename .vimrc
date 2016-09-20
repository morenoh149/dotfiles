syntax on

" https://robots.thoughtbot.com/opt-in-project-specific-vim-spell-checking-and-word-completion
autocmd BufRead,BufNewFile *.md set filetype=markdown
autocmd FileType markdown setlocal spell
autocmd FileType gitcommit setlocal spell
set spellfile=$HOME/.vim-spell-en.utf-8.add
