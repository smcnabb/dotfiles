#!/bin/bash

# Update Homebrew and apps
brew update
brew upgrade
brew cleanup -s

# Update Cask apps
brew cu --all
brew cask cleanup

# Upgrade App Store apps
mas upgrade

# Are we healthy?
brew doctor
brew missing
