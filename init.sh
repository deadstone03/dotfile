sudo apt-get -y install git
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/dotfile/.vimrc ~/.vimrc
ln -s ~/dotfile/.tmux.conf ~/.tmux.conf 
