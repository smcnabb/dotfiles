#!/bin/bash

# Update Homebrew and apps
brew update
brew upgrade --greedy

# Update Cask apps
brew cu --all -q

# Cleanup
brew cleanup -s

# Are we healthy?
brew doctor
brew missing
