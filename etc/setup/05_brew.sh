#!/bin/sh
# https://brew.sh/index_ja.html

if !(type "brew" > /dev/null 2>&1); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# for ricty
brew tap sanemat/font
brew tap homebrew/cask-fonts
