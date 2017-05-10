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
brew install grc coreutils spark git git-flow-avh zsh zsh-completions docker docker-compose go homebrew/php/php71 mackup node

# Install apps.
brew cask install slack docker visual-studio-code textmate franz dropbox paw spotify sequel-pro robomongo

exit 0
