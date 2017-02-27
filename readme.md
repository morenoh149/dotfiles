# Dotfiles

* .vimrc - VIM configuration
* tmuxh.conf - tmux configuration

## Usage

* Navigate to home directory `cd ~`
* backup your files
  * `mv .vimrc .vimrc.bkup`
  * `mv .bash_profile .bash_profile.bkup`
  * `mv .bashrc .bashrc.bkup`
* Run `ln -s <path to dotfiles>/.vimrc .vimrc` to symlink files to your home directory
* Run `ln -s <path to dotfiles>/.bash_profile .bash_profile`
* Run `ln -s <path to dotfiles>/.bashrc .bashrc`
