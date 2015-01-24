# OS X Node Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.

# Browsers
###############################################################################

# Chrome
brew cask install google-chrome

# Chromium
#brew cask install chromium

# Firefox
brew cask install firefox

# Tor browser bundle
brew cask install torbrowserbundle


# Dropbox
###############################################################################
brew cask install dropbox

# File System Symlinking
###############################################################################
# TODO


# Audio/Video
###############################################################################
brew cask install vlc
brew cask install google-hangouts
brew cask install spotify

# Gaming
###############################################################################
brew cask install steam


# Menu Bar Utilities
###############################################################################
brew cask install bartender        # menu bar item controller
brew cask install caffeine         # prevent sleep        
#brew cask install f-lux            # screen florescence at night
#brew cask install google-notifier  # gmail/gcalendar notifications
#brew cask install growler          # use growl for google-notifier notifications,
                                   # requires Growl from App store

# Networking
###############################################################################
brew cask install wireshark        # packet sniffer
#brew cask install gas-mask         # hosts file manager
brew cask install transmission     # bittorrent client


# Productivity
###############################################################################
brew cask install betterTouchTool  # window manager
brew cask install alfred           # productivity, quick launch
brew cask install dash			   # API Documentation Browser and Code Snippet Manager


# Social/Communication
###############################################################################
brew cask install adium            # instant message client (for irc, etc.)


# Adobe
###############################################################################
brew cask install adobe-creative-cloud


# Utilities
###############################################################################
brew cask install keka             # free file archiver (7z and more)


# Books
###############################################################################
brew cask install calibre		  # ebook management


# Finder
###############################################################################
brew cask install qlmarkdown	  # quick look plugin for previewing markdown files