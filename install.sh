#!/bin/bash

PWD=$(pwd)

# instll vimrc
rm -f ~/.vimrc
ln -s $PWD/vimrc ~/.vimrc

# install ctags
sudo apt-get update
sudo apt-get install exuberant-ctags -y

# install indexer files
cp $PWD/indexer_files ~/.indexer_files
