# dotfiles directory
DIR=~/dotfiles                    

# Create symlinks to home

ln -sfv "${DIR}/vim/vimrc" ~/.vimrc
ln -sfv "${DIR}/nvim/init.vim" ~/.config/nvim/init.vim
ln -sfv "${DIR}/vim/vim" ~/.vim
ln -sfv "${DIR}/tmux/tmux.conf" ~/.tmux.conf
ln -sfv "${DIR}/tmux/tmux" ~/.tmux
ln -sfv "${DIR}/oni" ~/.oni
ln -sfv "${DIR}/git/gitconfig" ~/.gitconfig
ln -sfv "${DIR}/ack/ackrc" ~/.ackrc


