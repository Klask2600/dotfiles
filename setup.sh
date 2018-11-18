sudo pacman -S firefox firefox-adblock-plus termite polybar

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/chrishejl/dotfiles.git
cp -rf dotfiles/* .
vim +PluginInstall +qall