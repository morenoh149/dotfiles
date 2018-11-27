# Dotfiles

* .bashrc - bash terminal configuration
* .bash_profile - system paths and configuration
* .tmux.conf - tmux configuration
* .vimrc - VIM configuration

## Usage
* Navigate to home directory `cd ~`
* backup your files
  * `mv .bashrc .bashrc.bkup`
  * `mv .bash_profile .bash_profile.bkup`
  * `mv .tmux.conf .tmux.conf.bkup`
  * `mv .vimrc .vimrc.bkup`
* Run `ln -s <path to dotfiles>/.bashrc .bashrc`
* Run `ln -s <path to dotfiles>/.bash_profile .bash_profile`
* Run `ln -s <path to dotfiles>/.tmux.conf .tmux.conf`
* Run `ln -s <path to dotfiles>/.vimrc .vimrc` to symlink files to your home directory

### zsh
For use with zsh you can append the `.bashrc` file to your `.zshrc` file instead. Remember
to backup you `.zshrc` file to `.zshrc.bkup`.
