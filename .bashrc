# aliases
alias ls='ls -G'
alias pm='python manage.py'
alias pmr='python manage.py runserver'

# git completion
git config --global alias.a add
git config --global alias.b branch
git config --global alias.c commit
git config --global alias.co checkout
git config --global alias.d diff
git config --global alias.dc 'diff --cached'
git config --global alias.l log
git config --global alias.s status
git config --global alias.s 'status -s'
source ~/git-completion.bash

# environment variables
## makes diffs appear at the top of the screen, and not clutter the screen
export LESS='-R'
