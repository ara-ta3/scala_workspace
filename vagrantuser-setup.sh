if [ ! -e $HOME/.vim/bundle/Vundle.vim ]; then
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
cp /vagrant/script/.vimrc $HOME/
vim +":PluginInstall" +:q
