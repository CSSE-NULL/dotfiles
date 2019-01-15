#!/bin/bash

file='$HOME/tmux-config'  
if [ ! -e $file ]   
then
    git clone https://github.com/samoshkin/tmux-config.git $file 
fi

cd $file
source ./install.sh

