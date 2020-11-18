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
brew install rbenv
brew install node
brew install yarn
brew install go
brew install elixir

# Databases
brew install postgresql
brew install redis
brew tap mongodb/brew
brew install mongodb-community@4.2

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
brew install vault

# Utilities
brew install tldr
brew install htop
brew install ripgrep

# Zsh Plugin
brew install autojump
