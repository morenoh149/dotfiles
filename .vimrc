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
set indentkeys-=0#

" git commit messages https://web-design-weekly.com/2013/09/01/a-better-git-commit/
autocmd FileType gitcommit setlocal textwidth=72

" misc
set showmatch
syntax on
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set list
set colorcolumn=80,119
set autoindent
filetype plugin indent on
set ruler
set number

" hide files https://stackoverflow.com/a/4170907/630752
let g:netrw_list_hide= '.*\.swp$,.*\.pyc$'

" Javascript completions
" https://github.com/svennidal/vim-settings/blob/master/.vimrc#L176
iabbrev cl console.log();<Left><Left><C-o>T<
iabbrev irl import Reactotron from 'reactotron-react-native';<C-o>T<
iabbrev rl Reactotron.log();<Left><Left><C-o>T<
iabbrev pdb import pdb;pdb.set_trace();<C-o>T<

" reassign leader
let mapleader = " "

" switch tabs faster
noremap <leader>h gT
noremap <leader>l gt
noremap <leader>t :Te<CR>

" map esc to jk for macbook with touchbar
" https://danielmiessler.com/study/vim/
inoremap jk <ESC>
inoremap JK <ESC>
