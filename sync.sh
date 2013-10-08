#!/bin/bash

cd "$(dirname "$0")"

git pull origin master

function doIt() {
    rsync --exclude ".git/" --exclude ".DS_Store" --exclude "sync.sh" --exclude "README.md" -av . ~
}

if [ "$1" == "--force" -o "$1" == "-f" ]; then
     doIt
else
    read -p "this may overwrite existing files in your home directory. are you sure? (y/n)" -n 1
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        doIt
    fi
fi

unset doIt
source ~/.bash_profile
