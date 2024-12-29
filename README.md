
# dotfiles

### install

#### [omz](https://ohmyz.sh)
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### [homebrew](https://brew.sh)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
- run `next steps`

#### [pyenv](https://github.com/pyenv/pyenv)
```
brew install pyenv
```

#### [yubikey manager](https://developers.yubico.com/yubikey-manager/)
```
brew install ykman
```

#### [python](https://www.python.org)
```
pyenv install 3.12 # install python 3.12
pyenv global 3.12 # set global to 3.12
```

#### [node](https://nodejs.org)
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash # install nvim
nvm install 22
```

#### [ghostty](https://ghostty.org)
```
brew install --cask ghostty
```

#### [neovim](https://neovim.io)
```
brew install neovim
```

### setup
```bash
# ensure directories
mkdir ~/.config ~/Documents/github

# clone dotfiles
git clone https://github.com/uname-n/dotfiles.git ~/Documents/github/dotfiles

# link config files
ln -s ~/Documents/github/dotfiles/.zshrc ~/.zshrc
ln -s ~/Documents/github/dotfiles/.config/nvim ~/.config/nvim
ln -s ~/Documents/github/dotfiles/.config/ghostty ~/.config/ghostty
```
