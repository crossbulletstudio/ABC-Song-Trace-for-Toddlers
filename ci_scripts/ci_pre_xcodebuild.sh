#!/bin/sh
cd "$CI_PRIMARY_REPOSITORY_PATH"

# Install CocoaPods if needed
sudo gem install cocoapods

# Install pods
pod install
