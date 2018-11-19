sudo pacman -Sy
sudo pacman -S firefox firefox-adblock-plus termite polybar

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/chrishejl/dotfiles.git
yes | cp -rf dotfiles/. ~
rm -rf ~/.git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
git clone https://github.com/pmbenjamin/purity.git
cp purity/purity.zsh-theme ~/.oh-my-zsh/custom/themes/
rm -rf purity