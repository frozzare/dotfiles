#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
brew install grc coreutils spark git git-flow-avh zsh zsh-completions docker docker-compose go php mackup bat autojump

# Install apps.
brew install --cask slack docker visual-studio-code textmate paw spotify sequel-pro

# Install fzf
brew isntall fzf
$(brew --prefix)/opt/fzf/install

exit 0
