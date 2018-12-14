# Dotfiles

* .aliases - bash terminal configuration
* .bashrc - bash terminal configuration
* .bash_profile - system paths and configuration
* .tmux.conf - tmux configuration
* .vimrc - VIM configuration

## Usage
* Navigate to home directory `cd ~`
* backup your files
  * `mv .aliases .aliases.bkup`
  * `mv .bashrc .bashrc.bkup`
  * `mv .bash_profile .bash_profile.bkup`
  * `mv .tmux.conf .tmux.conf.bkup`
  * `mv .vimrc .vimrc.bkup`
* Run `ln -s <path to dotfiles>/.aliases .aliases`
* Run `ln -s <path to dotfiles>/.bashrc .bashrc`
* Run `ln -s <path to dotfiles>/.bash_profile .bash_profile`
* Run `ln -s <path to dotfiles>/.tmux.conf .tmux.conf`
* Run `ln -s <path to dotfiles>/.vimrc .vimrc` to symlink files to your home directory

*OR* use the install script `sh install.sh`
