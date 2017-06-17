dir=~/dotfiles                    # dotfiles directory

all:
	@echo "Run things individually!"

symlinks:
	@ln -sf $(DIR)/vim/vimrc ~/.vimrc
	@ln -nsf $(DIR)/vim/vim ~/.vim
