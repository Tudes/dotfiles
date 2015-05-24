#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install alfred
brew cask install bettertouchtool
brew cask install dropbox
brew cask install gyazo
brew cask install lastpass
brew cask install rescuetime
brew cask install slack
# cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text
# brew cask install imagealpha
# brew cask install imageoptim
brew cask install transmit
brew cask install gitter

# fun
# brew cask install limechat
# brew cask install miro-video-converter
# brew cask install horndis               # usb tethering

# browsers
brew cask install google-chrome-canary
# brew cask install firefox-nightly --force
# brew cask install webkit-nightly --force
brew cask install chromium --force
# brew cask install torbrowser

# less often
# brew cask install disk-inventory-x
# brew cask install screenflow4 # 4 specifically not 5.
# brew cask install keycastr

# personal
brew cask install transmission
brew cask install plex-home-theater
brew cask install vlc