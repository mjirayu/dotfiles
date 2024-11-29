#!/bin/sh

# Run Homebrew 
./brew.sh

# Setup Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Setup .zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
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

