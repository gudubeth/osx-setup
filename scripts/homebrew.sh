# OS X Homebrew (Package Manager) Setup

# Assumes: 
# + GCC installed via XCode comamnd line tools (https://connect.apple.com)

# Install latest Homebrew release (0.9.4 as of July 6, 2013)
###############################################################################
# Homebrew placed under '/usr/local' so package installs don't require sudo.
# Individual brew packages (kegs) isolated in their own directory under 
# '/usr/local/Cellar'
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# Symlinks to brew package executables located in '/usr/local/bin'. Add this
# location early in the PATH to prefer brew packages over system defaults.
echo -e "\n# Add path to homebrew bin." >> ${HOME}/.bash_profile
echo "PATH=/usr/local/bin:\$PATH" >> ${HOME}/.bash_profile
# brew tap                 # list tapped repositories (taps found in '/usr/local/Library/Taps')
# brew tap/untap tap-name  # additional taps provide more formulas.
# brew update              # brew makes '/usr/local' a DVCS repo. Update it.
# brew search partial-name
# brew install/uninstall/upgrade package-name    # manage a brew Keg.
# brew list                # list installed brew packages.

echo -e "\n# Add homebrew tab completion to bash." >> ${HOME}/.bashrc
echo "source `brew --repository`/Library/Contributions/brew_bash_completion.sh" >> ${HOME}/.bashrc


# Install latest Homebrew-cask(brew-cask) release (0.14.0 as of July 6, 2013)
###############################################################################
# brew-cask brew package placed in its own directory 'brew-cask' under 
# '/usr/local/'
# brew-cask Casks (packages) stored in /opt/homebrew-cask/Caskroom and they are
# symlinked to ${HOME}/Applications as *.app executables.
brew tap phinze/homebrew-cask  # adds tap to '/usr/local/Library/Taps'
brew install brew-cask         # install the brew Keg.
# brew upgrade brew-cask       # upgrade the brew-cask Keg from the phinze/homebrew-cask tap.
# brew cask search partial-name
# brew cask install/uninstall/upgrade cask-name  # manage a brew-cask Cask (analogous to a brew Keg).
# brew cask list               # list installed Casks (packages).


