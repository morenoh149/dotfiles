# aliases
source ~/.aliases
alias ls='ls -G'
alias u='cd ..'
alias h='cd -'

# Django aliases
alias pm='python manage.py'
alias pmdb='python manage.py dbshell'
alias pmr='python manage.py runserver'
alias pmrd='python -m pdb manage.py runserver'
alias pmreset='python manage.py reset_fixtures'
alias pms='python manage.py shell'
alias pmt='python manage.py test --keepdb'

# git aliases
alias g='git'
alias ga='git add'
alias gapa='git add -p'
alias gb='git branch'
alias gc='git commit -v'
alias gca='git commit -v --amend'
alias gco='git checkout'
alias gd='git diff'
alias gdc='git diff --cached'
alias gf='git fetch'
alias gl='git pull'
alias glo='git log --oneline'
alias glog='git log'
alias gp='git push'
alias gr='git remote -v'
alias gs="git show"
alias gst='git status -s'

# environment variables
## makes diffs appear at the top of the screen, and not clutter the screen
export LESS='-R'

# nvm for javscript/node development
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Android config
export ANDROID_HOME="~/Library/Android/sdk/"
export PATH="$PATH:$ANDROID_HOME/platform-tools/"

# Fastlane
export PATH="$HOME/.fastlane/bin:$PATH"
