#!/usr/bin/env bash

####################
### Applications ###
####################

# homebrew installation
#xcode-select --install;
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";
#brew analytics off;

# homebrew formualae
FORMULAE=(
"asciiquarium"
"cask"
"cmake"
"cmatrix"
"coreutils"
"git"
"htop"
"kubernetes-cli"
"mas"
"monero"
"mysql"
"neofetch"
"node"
"python"
"speedtest-cli"
"tetris"
"tor"
"torsocks"
"tree"
"wget"
"youtube-dl"
)

for ELEMENT in ${FORMULAE[@]}; do
    brew install $ELEMENT;
done

# homebrew casks
CASKS=(
"alfred"
"amethyst"
"bitwarden"
"blurred"
"cheatsheet"
"docker"
"firefox"
"fliqlo"
"gimp"
"hiddenbar"
"iina"
"iterm2"
"libreoffice"
"lmms"
"lulu"
"monero-wallet"
"monitorcontrol"
"numi"
"onionshare"
"postman"
"pulsar"
"shottr"
"the-unarchiver"
"tor-browser"
"tradingview"
"veracrypt"
"virtualbox"
)

for ELEMENT in ${CASKS[@]}; do
    brew install --cask $ELEMENT;
done

# mas
ID=(
# Apple App Store apps
"1037126344" # Apple Configurator
"497799835" # Xcode

# Safari Extensions
"1482920575" # DuckDuckGo Privacy
"1589151155" # Rerouter
"1568262835" # SuperAgent
)

for ELEMENT in ${ID[@]}; do
    mas install $ELEMENT;
done
