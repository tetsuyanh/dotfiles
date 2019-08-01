#!/bin/sh

[[ ! -e /Applications/Google\ Chrome.app ]] && brew cask install google-chrome
[[ ! -e /Applications/Slack.app ]] && brew cask install slack
[[ ! -e /Applications/ChatWork.app ]] && brew cask install chatwork
[[ ! -e /Applications/Caprine.app ]] && brew cask install caprine
[[ ! -e /Applications/iTerm.app ]] && brew cask install iterm2
[[ ! -e /Applications/Atom.app ]] && brew cask install atom
[[ ! -e /Applications/Alfred\ 3.app ]] && brew cask install alfred
[[ ! -e /Applications/CotEditor.app ]] && brew cask install coteditor
[[ ! -e /Applications/Clipy.app ]] && brew cask install clipy
[[ ! -e /Applications/Docker.app ]] && brew cask install docker
[[ ! -e /Applications/Postman.app ]] && brew cask install postman
[[ ! -e /Applications/SourceTree.app ]] && brew cask install sourcetree
[[ ! -e /Applications/1Password\ 7.app ]] && brew cask install 1password
[[ ! -e /Applications/CyberDuck.app ]] && brew cask install cyberduck
[[ ! -e /Applications/Dash.app ]] && brew cask install dash
[[ ! -e /Applications/Skitch.app ]] && brew cask install skitch
[[ ! -e /Applications/Amazon\ Music.app ]] && brew cask install amazon-music
[[ ! -e /Applications/Android\ Studio.app ]] && brew cask install android-studio
[[ ! -e /Applications/Station.app ]] && brew cask install station

[[ ! -e /usr/local/Caskroom/google-cloud-sdk ]] && brew cask install google-cloud-sdk
[[ ! -e /usr/local/Caskroom/font-ricty-diminished ]] && brew cask install font-ricty-diminished

brew cask list
brew cask outdated
