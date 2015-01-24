# OS X Setup (OS X v10.9.4)

These (opinionated) setup scripts automatically configure my OS X development machine, following a clean OS X install. This speeds the processing of starting development from a new machine and provides peace of mind that everything is configured *correctly* (IMO).

## Setup list
The things that is installed or run in execution sequence

### homebrew
- brew
- brew-cask

### dev
- gnu-which
- wget
- curl
- libevent
- vim
- emacs
- iterm
- git bash-completion
- alias ll
- tmux
- git
- github
- virtualbox
- vagrant
- true-crypt
- ant

- python 2.7.x
- python 3.x.x
- go
- rvm
- ruby 1.9.3
- ruby 2.0.0

### desktop
- chrome
- firefox
- tor browser
- dropbox
- vlc player
- google hangouts
- spotify
- steam
- bartender
- caffeine
- wireshark
- transmission
- betterTouchTool
- alfred
- dash
- adium
- adobe cc
- keka
- calibre


## Quickstart

First, I recommend you fork this project and tweak it in a few places (for example, your Git identity settings are not the same as mine) and peruse the scripts to ensure you are comfortable with what they do.

1. Select 'Download Zip' from the Github [page](https://github.com/gudubeth/osx-setup) or from your own fork. 
2. Unzip `osx-setup-master.zip` by double clicking. 
3. Install XCode Command Line Tools from [Apple](https://connect.apple.com).
4. cd ~/Downloads/osx-setup-master
5. cp config_sample.sh config.sh
6. Change personal settings in config.sh
7. bash ./bootstrap.sh
8. Manually perform the tasks listed in `osx-setup/manual.txt`. 


## Original Author

Dalton Hubble

+ [Github](https://github.com/dghubble)
+ [Twitter](https://twitter.com/dghubble)

## Copyright and License

MIT License




