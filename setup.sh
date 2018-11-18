sudo pacman -Sy
sudo pacman -S firefox firefox-adblock-plus termite polybar

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/chrishejl/dotfiles.git
yes | cp -rf dotfiles/. ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
chsh -s $(which zsh)