

# My personal dotfiles
>[jimeno0](http://www.jimeno0.com)

## Current dotfiles
* git
* bash
* zshrc
* vim
* tmux
* oni
* neovim

## Instalation


* create symlinks
```bash
bash makesymlinks.sh
```

* install HomeBrew: 
```bash
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

* install vimPlug (vim pluggins)
```bash
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

* install oh-my-zsh
```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
* install jetbrains mono font
```bash
brew tap homebrew/cask-fonts
```

```bash
brew install --cask font-jetbrains-mono
```
* use font and enable lignatures in iterm2
* add itemrm theme from `/iterm/laserwave.itermcolors`



* Install lazygit
`brew install jesseduffield/lazygit/lazygit`

* install nvm
```bash 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```

* if needed install node 
```bash
  nvm install 18.0.0 (or any other version)
```

* Instal vim:

Open vim file and run `:PlugInstall`

* Upgrade vim:
(it uses to generate color issues)
```bash
  brew install vim
```


* to use yarn:
(refer to https://yarnpkg.com/getting-started/install)
```bash
  corepack enable
```






