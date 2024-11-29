#!/bin/sh

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Setup

# bash
brew install zsh

# Source control
brew install git-flow

# Programming languages
brew install node
brew install yarn
brew install go

# Go package
brew install golang-migrate

# Databases
brew install postgresql
brew install redis

# Infrastructures
brew install kubectl
brew install kubectx
brew install minikube
brew install helm
brew install stern
brew install terraform
brew install awscli
brew tap heroku/brew
brew install heroku

# Utilities
brew install tldr
brew install htop
brew install ripgrep
