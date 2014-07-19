# OS X Extras Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.

# Audio/Video
###############################################################################
brew cask install vlc
brew cask install google-hangouts
brew cask install spotify

# Bitcoin
###############################################################################
#brew cask install bitcoin-qt
#brew cask install multibit

# build
###############################################################################
brew install ant

# Encryption
brew cask install true-crypt -y

# Gaming
###############################################################################
brew cask install steam

# Image Media
###############################################################################

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
