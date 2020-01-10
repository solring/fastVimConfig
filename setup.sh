# install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ./vimrc ~/.vimrc
cp ./tmux.conf ~/.tmux.conf
cd ~/.
vim +PluginInstall +qall

# powerline fonts
# NOTE: you still need to setup the font of the terminal 
# which you use to the powerline fonts
mkdir .font/; cd .font/
git clone https://github.com/Lokaltog/powerline-fonts.git 
cd powerline-fonts/
./install.sh

# install oh-my-zsh
if [ -f "/bin/zsh" ] || [ -f "/usr/bin/zsh" ]; then
    cd ~
    RUNZSH=no CZSH=no sh <(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)
    cp .zshrc .zshrc_bak
    echo "back up .zshrc to .zshrc_bak"
    sed 's/^ZSH_THEME.*/ZSH_THEME="agnoster"/g' .zshrc_bak > .zshrc
fi
