#!/usr/bin/env bash

cp -R ./configs/. ~

echo "Updating software and xcode"
source ./macosprep.sh

echo "Setting up Homebrew and installing basic software"
source ./brew.sh

echo "Setting up Python environment"
source ./pydata.sh

echo "Setting up Node"
source ./webdev.sh