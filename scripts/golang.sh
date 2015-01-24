# OS X Go Setup

# Assumes: 
# + Homebrew has been installed correctly.


# Install Go lang latest (1.1.1 as of May 13, 2013)
###############################################################################
brew install go

$GO_WORKSPACE=$USER_WORKSPACE/godev

# Set up Go lang workspace
mkdir -p $GO_WORKSPACE
mkdir -p $GO_WORKSPACE/src
mkdir -p $GO_WORKSPACE/pkg
mkdir -p $GO_WORKSPACE/bin

# Set environment variable
echo -e "\n# Set GOPATH environment variable to the Go lang workspace." >> ${HOME}/.bash_profile
echo "export GOPATH=\${HOME]/dev/godev" >> ${HOME}/.bash_profile
echo -e "\n# Add the Go Workspace's bin subdirectory to PATH." >> ${HOME}/.bash_profile
echo "PATH=\$PATH:\$GOPATH/bin" >> ${HOME}/.bash_profile
# Ensure GOPATH is set for the current shell session.
export GOPATH=$GO_WORKSPACE
export PATH=$PATH:$GOPATH/bin