# dotfiles directory
DIR=~/dotfiles                    

# Create symlinks to home

ln -sfv "${DIR}/vim/vimrc" ~/.vimrc
ln -sfv "${DIR}/vim/nvimrc" ~/.config/nvim/init.vim
ln -sfv "${DIR}/vim/nvimrc.lua" ~/.config/nvim/nvimrc.lua
ln -sfv "${DIR}/vim/vim" ~/.config/nvim
ln -sfv "${DIR}/vim/coc-settings.json" ~/.config/nvim/coc-config.json
ln -sfv "${DIR}/vim/vim" ~/.vim
ln -sfv "${DIR}/tmux/tmux.conf" ~/.tmux.conf
ln -sfv "${DIR}/tmux/tmux" ~/.tmux
ln -sfv "${DIR}/oni" ~/.oni
ln -sfv "${DIR}/git/gitconfig" ~/.gitconfig
ln -sfv "${DIR}/ack/ackrc" ~/.ackrc
ln -sfv "${DIR}/bash/bashrc" ~/.bashrc
ln -sfv "${DIR}/zsh/zshrc" ~/.zshrc
ln -sfv "${DIR}/git/git-prompt.sh" ~/.git-prompt.sh
ln -sfv "${DIR}/vim/vim/UltiSnips/javascript.snippets" ~/.config/coc/ultisnips/javascript.snippets
ln -sfv "${DIR}/vim/vim/UltiSnips/typesciptreact.snippets" ~/.config/coc/ultisnips/typesciptreact.snippets
ln -sfv "${DIR}/vim/vim/UltiSnips/markdown.snippets" ~/.config/coc/ultisnips/markdown.snippets
ln -sfv "${DIR}/vim/vim/UltiSnips/mdx.snippets" ~/.config/coc/ultisnips/mdx.snippets
ln -sfv "${DIR}/vim/vim/UltiSnips/html.snippets" ~/.config/coc/ultisnips/html.snippets
