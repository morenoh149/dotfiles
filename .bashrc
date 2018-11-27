# aliases
alias ls='ls -G'
alias pm='python manage.py'
alias pmdb='python manage.py dbshell'
alias pmr='python manage.py runserver'
alias pmrd='python -m pdb manage.py runserver'
alias pmreset='python manage.py reset_fixtures'
alias pms='python manage.py shell'
alias pmt='python manage.py test --keepdb'

# git completion
# git config --global alias.a "add -p"
# git config --global alias.b branch
# git config --global alias.bd 'branch -d'
# git config --global alias.bm 'branch -m'
# git config --global alias.c 'commit -v'
# git config --global alias.co checkout
# git config --global alias.cob 'checkout -b'
# git config --global alias.d diff
# git config --global alias.dc 'diff --cached'
# git config --global alias.l log
# git config --global alias.pl 'pull'
# git config --global alias.ps 'push'
# git config --global alias.s 'status -s'
# source ~/git-completion.bash
alias gapa='git add -p'
alias gb='git branch'
alias gc='git commit -v'
alias gco='git checkout'
alias gd='git diff'
alias gl='git pull'
alias glo='git log --oneline'
alias glog='git log'
alias gp='git push'
alias gst='git status -s'

# environment variables
## makes diffs appear at the top of the screen, and not clutter the screen
export LESS='-R'
