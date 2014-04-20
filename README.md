# OS X Setup (OS X v10.8.4)

These (opinionated) setup scripts automatically configure my OS X development machine, following a clean OS X install. This speeds the processing of starting development from a new machine and provides peace of mind that everything is configured *correctly* (IMO).

## Run list
The things that is installed or run in execution sequence

### homebrew
brew

### homebrew-cask
brew-cask

### essential
- gnu-which
- wget
- curl
- libevent

### editor
- vim
- emacs

### shell
- iterm
- git bash-completion
- alias ll
- tmux

### git
git
github

### ide
x

### browser
- chrome
- firefox
- tor browser

### python
- python 2.7.x
- python 3.x.x

### golang
go

### node
x

### ruby
- rvm
- ruby 1.9.3
- ruby 2.0.0

### dropbox
- dropbox

### virtualization
- virtualbox
- vagrant

### extra
- vlc player
- google hangouts
- true-crypt
- steam
- bartender
- caffeine
- wireshark
- transmission
- betterTouchTool
- alfred
- adium
- adobe cc


## Quickstart

First, I recommend you fork this project and tweak it in a few places (for example, your Git identity settings are not the same as mine) and peruse the scripts to ensure you are comfortable with what they do.

1. Select 'Download Zip' from the Github [page](https://github.com/dghubble/osx-setup) or from your own fork. 
2. Unzip `osx-setup-master.zip` by double clicking. 
3. Install XCode Command Line Tools from [Apple](https://connect.apple.com).
4. cd ~/Downloads/osx-setup-master
5. cp config_sample.sh config.sh
6. Change personal settings in config.sh
7. bash ./bootstrap.sh
8. Manually perform the tasks listed in `osx-setup/manual.txt`. 


## Pro Tips

+ Create an OS X USB Startup Disk so that you can perform your own fresh installs. 


## Contributing

My machine setup strategy is evolving and I'm working to integrate provisioning and version controlled configurations into my setup strategy. As my own setup strategy changes, this repository will be updated to reflect those changes.

If you have any suggestions or corrections, create an Issue or Pull Request.

## Author

Dalton Hubble

+ [Github](https://github.com/dghubble)
+ [Twitter](https://twitter.com/dghubble)

## Copyright and License

MIT License




