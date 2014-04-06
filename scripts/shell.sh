# OS X Shell Environment Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.

#aliases
alias ll='ls -alG'


# Install iTerm2
###############################################################################
brew cask install iterm2

# Environment Customizations
###############################################################################
#echo -e "\n# Set the default text editor." >> ${HOME}/.bash_profile
#echo "export EDITOR='subl -w'" >> ${HOME}/.bash_profile

# Bash Customizations
###############################################################################
brew install git bash-completion
# Installs bash completion scripts to /usr/local/etc/bash_completion.d/