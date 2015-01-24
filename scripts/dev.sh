# OS X Browser Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.

# shell
###############################################################################

# aliases
alias ll='ls -alG'

# Install iTerm2
brew cask install iterm2

# Environment Customizations
#echo -e "\n# Set the default text editor." >> ${HOME}/.bash_profile
#echo "export EDITOR='subl -w'" >> ${HOME}/.bash_profile

# Bash Customizations
brew install git bash-completion
# Installs bash completion scripts to /usr/local/etc/bash_completion.d/

## extra
brew install tmux

## json query
brew install jq


# Install latest Git release (1.8.3.2 as of May 15, 2013)
###############################################################################
# Apple default git (1.7.12.4) is out of date.
brew install git

# Configure git identity, aliases, and other settings.
git config --global user.name $USER_NAME
git config --global user.email $USER_EMAIL
git config --global push.default simple
git config --global core.editor "vim"
git config --list

# Install the Github Application
brew cask install github


# Utilities
###############################################################################
brew install gnu-which

# Networking
brew install wget
brew install curl
brew install libevent

# ant
brew install ant

# Encryption
brew cask install true-crypt -y

# Amazon
brew install s3cmd
# you need to configure s3cmd to use it:
# s3cmd --configure


# editor & ide
###############################################################################

# Install Vim
brew install vim

# Install Emacs
brew install emacs



# database
###############################################################################

# Sqlite3
brew install sqlite
brew cask install mesa-sqlite


# virtualization
###############################################################################

# Virtualbox
brew cask install virtualbox
# VM virtual hard disk images will be stored in ${HOME}/VirtualBox VMs/

# Vagrant
brew cask install vagrant
# Vagrant environments are Virtualbox VMs, stored in ${HOME}/Virtualbox VMs/



