#!/bin/sh

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Setup tools
brew install rbenv
brew install node
brew install yarn
brew install kuberentes-cli
brew install postgresql
brew install redis
brew install imagemagick

brew tap thoughtbot/formulae
brew install rcm

brew tap heroku/brew
brew install heroku
