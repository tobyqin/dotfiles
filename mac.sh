#!/bin/bash

symlink () {
    TARGET=$PWD/$1
    FILE=$HOME/$1
    if [ -e "$FILE" ]
    then
        if file $FILE | grep $PWD &> /dev/null;then
            printf "Installed $FILE\n"
        else
            printf "Skipping $FILE\n"
        fi
    else
        printf "Linking $FILE-> $TARGET\n"
        ln -s "$TARGET" "$FILE"
    fi
}

symlink ".gitconfig"
symlink ".gitignore"
symlink ".zshrc"
symlink ".bash_profile"
symlink ".npmrc"
symlink ".powerline-shell.py"
