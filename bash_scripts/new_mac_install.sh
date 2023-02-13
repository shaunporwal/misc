#/bin/zsh

# Gotten from https://ygivenx.com/?p=11

sudo xcode-select --install
/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
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


