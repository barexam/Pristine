#!/bin/bash

# Install software

apt install zsh
apt install git

# Copy your zprezto directory to home

cp -a ./zprezto ../.zprezto

# Copy vimrc to home

cp ./vimrc ../.vimrc

# Copy zshrc to home

cp ./zshrc ../.zshrc

# Configure options

setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
      ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
  done
done

# Change shell to zsh permanently

chsh -s /bin/zsh

# Message

echo ""
echo "Ok, now exit this shell and create a new one, and you should be all set."

## PERFORMING UPDATES
# Run this command from within .zprezto
# git pull && git submodule update --init --recursive

