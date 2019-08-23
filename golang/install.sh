git clone https://github.com/marcocipri/dotfiles.git
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim  +PlugInstall +qall
