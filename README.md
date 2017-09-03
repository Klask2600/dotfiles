sudo apt-get update
sudo apt-get remove vim.tiny
sudo apt-get install vim zsh git
git clone https://github.com/Klask2600/dotfiles.git

install  fonts
- https://github.com/ryanoasis/nerd-fonts

install oh-my-zsh
- sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

install vundle
- git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall

https://github.com/bhilburn/powerlevel9k
- git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

Update colors
- https://www.reddit.com/r/bashonubuntuonwindows/comments/60da1u/solarized_colors_for_vim_in_bash_on_windows_works/
