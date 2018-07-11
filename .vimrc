" https://robots.thoughtbot.com/opt-in-project-specific-vim-spell-checking-and-word-completion
autocmd BufRead,BufNewFile *.md set filetype=markdown
autocmd FileType markdown setlocal spell
autocmd FileType gitcommit setlocal spell
autocmd FileType python setlocal spell
autocmd FileType javascript setlocal spell
autocmd FileType sh setlocal spell
set spellfile=$HOME/.vim-spell-en.utf-8.add

" git commit messages https://web-design-weekly.com/2013/09/01/a-better-git-commit/
autocmd FileType gitcommit setlocal textwidth=72

" misc
set showmatch
syntax on
set number

set expandtab
set shiftwidth=2
set softtabstop=2
set list
set colorcolumn=80,119

set autoindent
filetype plugin indent on
set ruler

" hide files https://stackoverflow.com/a/4170907/630752
let g:netrw_list_hide= '.*\.swp$,.*\.pyc$'

" javascript abbreviations
" technique from
" https://github.com/svennidal/vim-settings/blob/master/.vimrc#L176
iabbrev cl console.log();<Left><Left><C-o>T<
iabbrev irl import Reactotron from 'reactotron-react-native';<C-o>T<
iabbrev rl Reactotron.log();<Left><Left><C-o>T<
iabbrev pdb import pdb;pdb.set_trace();<C-o>T<
