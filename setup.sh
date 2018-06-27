apt get install -y zsh
sh resources/oh_my_zsh_install.sh
mkdir -p ~/.vim/autoload ~/.vim/bundle && cp resources/pathogen.vim ~/.vim/autoload/pathogen.vim
cp resources/vim-colors-solarized ~/.vim/bundle
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc
cp .gitconfig ~/.gitconfig

