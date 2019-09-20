Simple vim & tmux theme setup script including:
- Vundle
- vim-airline
- tmuxline
- basic settings (e.g. set line number)
- other utility plugins 
- oh-my-zsh (if zsh is available)

This also includes a default screen-like .tmux.conf.

Prerequisition
==============
git
zsh (optional)

Install
=======
``` sh
git clone https://github.com/solring/fastVimConfig.git
cd fastVimConfig
./setup.sh
```

Note
====
This script includes powerline font installation.
However, you still have to setup the font of your terminal to powerline fonts
in order to show powerline symbols correctly.

If zsh is available, you can edit .tmux.conf to open the optional setting of default shell which will set it to zsh.
