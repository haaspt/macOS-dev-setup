#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Make sure we’re using the latest Homebrew.
brew update

brew install python3
brew install emacs
brew install git
brew install p7zip
brew install whatmp3


# Install Cask
brew tap caskroom/cask

brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" visual-studio-code
brew cask install --appdir="/Applications" transmission
brew cask install --appdir="/Applications" deluge
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" docker
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" vlc

# Core casks
# brew cask install --appdir="/Applications" alfred
# brew cask install --appdir="~/Applications" iterm2
# brew cask install --appdir="~/Applications" java
# brew cask install --appdir="~/Applications" xquartz

# Development tool casks
# brew cask install --appdir="/Applications" sublime-text
# brew cask install --appdir="/Applications" atom
# brew cask install --appdir="/Applications" virtualbox
# brew cask install --appdir="/Applications" vagrant
# brew cask install --appdir="/Applications" macdown

# Misc casks
# brew cask install --appdir="/Applications" google-chrome
# brew cask install --appdir="/Applications" firefox
# brew cask install --appdir="/Applications" skype
# brew cask install --appdir="/Applications" slack
# brew cask install --appdir="/Applications" dropbox
# brew cask install --appdir="/Applications" evernote
# brew cask install --appdir="/Applications" 1password
#brew cask install --appdir="/Applications" gimp
#brew cask install --appdir="/Applications" inkscape

#Remove comment to install LaTeX distribution MacTeX
#brew cask install --appdir="/Applications" mactex

# Install Docker, which requires virtualbox
# brew install docker
# brew install boot2docker

# Install developer friendly quick look plugins; see https://github.com/sindresorhus/quick-look-plugins

# Remove outdated versions from the cellar.
brew cleanup
