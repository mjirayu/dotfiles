#!/bin/sh

# Run Homebrew 
./brew.sh

# Setup .zshrc
rm $HOME/.zshrc
cp .zshrc $HOME/.zshrc
cp .oh-my-zsh/themes/cobalt2.zsh-theme $HOME/.oh-my-zsh/themes/
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Setup .vimrc
rm $HOME/.vimrc
cp .vimrc $HOME/.vimrc

# Setup .gitconfig
rm $HOME/.gitconfig
cp .gitconfig $HOME/.gitconfig

# Setup iterm2
cd iterm2/fonts
./install.sh

