#!/usr/bin/env bash

# Install native applications using brew-cask.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install brew-cask
brew install caskroom/cask/brew-cask
brew cleanup
brew cask cleanup

# Install native apps
brew cask install 1password
brew cask install aegisub
brew cask install caskroom/homebrew-versions/java6
brew cask install cyberduck
brew cask install dropbox
brew cask install eclipse-ide
brew cask install evernote
brew cask install google-chrome
brew cask install java
brew cask install mou
brew cask install mplayerx
brew cask install phpstorm
brew cask install qq
brew cask install skim
brew cask install sogouinput
brew cask install sublime-text
brew cask install the-unarchiver
brew cask install transmission
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install vlc
brew cask install xld
brew cask install xquartz

brew cask cleanup
