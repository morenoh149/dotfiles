mv ~/.bashrc ~/.bashrc.bkup
mv ~/.bash_profile ~/.bash_profile.bkup
mv ~/.tmux.conf ~/.tmux.conf.bkup
mv ~/.vimrc ~/.vimrc.bkup
# TODO figure out how to symbolic link in a bash script
ln -s .bashrc ~/.bashrc
ln -s .bash_profile ~/.bash_profile
ln -s .tmux.conf ~/.tmux.conf
ln -s .vimrc ~/.vimrc
