#!/usr/bin/env bash

# THIS SCRIPT IS FOR DEVELOPMENT PURPOSES ONLY
# DO NOT USE THIS SCRIPT IN PRODUCTION

# THIS IS THE BEST WAY TO NOT MESS UP YOUR ENVIRONMENT
# I BEG YOU TO USE THIS SCRIPT PLZ...............


# install npm and watchman for react native
brew install npm
brew install watchman
npm install -g react-native-cli

# Install Ruby Version Manager and Ruby 2.7.6
brew install gnupg
gpg --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash
rvm install 2.7.6
rvm alias create default 2.7.6



#Install Cocoapods
sudo gem install cocoapods


# Install Gem dependencies
bundle install 
# Install NPM dependencies
npm install



# Install CocoaPods dependencies
cd ios
# Install CocoaPods
pod install 

# Opens up Xcode workspace and all you have to do is press build. 
# P.S. wait for it to build pods before you press build
open -a Xcode ./CLIO.xcworkspace



# GOT STUCK? Reach out in SLACK :) 
