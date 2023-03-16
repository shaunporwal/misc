#/bin/zsh

sudo xcode-select --install
/bin/bash -c "$(curl -fsSL 
https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/usr/local/bin/brew shellenv)"') >> 
/Users/porwals/.zprofile
eval "$(/usr/local/bin/brew shellenv)"

brew install git
brew install tldr
brew install pyenv
brew install httpie
brew install go
brew install --cask amethyst
brew install --cask iterm2
brew install wget

echo 'PATH=$(pyenv root)/shims:$PATH' >> ~/.zshrc

pyenv install 3.11.1
pyenv global 3.11.1

curl -sSL https://install.python-poetry.org | python3.11 -
