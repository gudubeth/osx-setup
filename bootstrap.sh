# OS X Setup

# Assumes: 
# + GCC installed via XCode comamnd line tools (https://connect.apple.com)

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

bash ${DIR}/config.sh
bash ${DIR}/scripts/homebrew.sh

# Desktop
bash ${DIR}/scripts/desktop.sh


# Development Software/Tools
bash ${DIR}/scripts/dev.sh


# Programming Environments
bash ${DIR}/scripts/python.sh
bash ${DIR}/scripts/golang.sh
bash ${DIR}/scripts/node.sh
#bash ${DIR}/scripts/scala.sh
bash ${DIR}/scripts/ruby.sh
