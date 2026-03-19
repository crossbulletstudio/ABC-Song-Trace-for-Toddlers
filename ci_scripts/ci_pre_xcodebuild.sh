#!/bin/sh
set -e

cd "$CI_PRIMARY_REPOSITORY_PATH"

# Install pods (CocoaPods is already available in Xcode Cloud)
pod install --repo-update
