#!/bin/bash


if ! command -v brew &> /dev/null; then
    echo "Homebrew nie jest zainstalowany."
    echo "Zainstaluj Homebrew z https://brew.sh/ i uruchom ponownie ten skrypt."
    exit 1
fi
xcode-select --install 2>/dev/null
brew install gcc

