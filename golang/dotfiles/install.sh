#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

dir=~/dotfiles                    # dotfiles directory
files="bashrc vimrc zshrc config"    # list of files/folders to symlink in homedir
##########

# change to the dotfiles directory
    echo "Changing to the $dir directory"
    cd $dir
    echo "...done"
   
    # move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks
    for file in $files; do
        echo "Copy to $file in home directory."
        cp -r $dir/$file ~/.$file
    done
