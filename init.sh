sudo apt-get -y install git
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vimrc ~/dotfile/.vimrc
ln -s ~/.tmux.conf ~/dotfile/.tmux.conf
