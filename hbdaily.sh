#!/bin/bash

# Update Homebrew and apps
brew update
brew upgrade

# Update Cask apps
brew cu --all -q

# Cleanup
brew cleanup -s

# Upgrade App Store apps
mas upgrade

# Are we healthy?
brew doctor
brew missing
