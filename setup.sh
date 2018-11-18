# install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ./vimrc ~/.vimrc
cp ./tmux.conf ~/.tmux.conf
cd ~/.
vim +PluginInstall +qall

# powerline fonts
# NOTE: you still need to setup the font of the terminal 
# you are using to the powerline fonts
mkdir .font/; cd .font/
git clone https://github.com/Lokaltog/powerline-fonts.git 
cd powerline-fonts/
./install.sh

