#!/bin/sh

# Run Homebrew 
./brew.sh

# Setup .zshrc
rm $HOME/.zshrc
cp .zshrc $HOME/.zshrc
cp .oh-my-zsh/themes/cobalt2.zsh-theme $HOME/.oh-my-zsh/themes/

# Setup .vimrc
rm $HOME/.vimrc
cp .vimrc $HOME/.vimrc

# Setup .gitconfig
rm $HOME/.gitconfig
cp .gitconfig $HOME/.gitconfig

# Setup iterm2
cd iterm2/fonts
./install.sh

