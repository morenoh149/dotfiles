# Dotfiles

* .vimrc - VIM configuration
* tmux.conf - tmux configuration
* .bash_profile - system paths and configuration

## Usage
* Navigate to home directory `cd ~`
* backup your files
  * `mv .vimrc .vimrc.bkup`
  * `mv .bash_profile .bash_profile.bkup`
  * `mv .bashrc .bashrc.bkup`
  * `mv .tmux.conf .tmux.conf.bkup`
* Run `ln -s <path to dotfiles>/.vimrc .vimrc` to symlink files to your home directory
* Run `ln -s <path to dotfiles>/.bash_profile .bash_profile`
* Run `ln -s <path to dotfiles>/.bashrc .bashrc`
* Run `ln -s <path to dotfiles>/.tmux.conf .tmux.conf`

### zsh
For use with zsh you can append the `.bashrc` file to your `.zshrc` file instead. Remember
to backup you `.zshrc` file to `.zshrc.bkup`.
