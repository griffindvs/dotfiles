#!/usr/bin/env bash

# Check for homebrew
if ! command -v brew &> /dev/null
then
    echo "installing homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install tools with homebrew
brew install eza
brew install bat
brew install git-delta

