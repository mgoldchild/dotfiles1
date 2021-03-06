#!/bin/bash

# ######################
#  python
# ######################

brew install python2
brew install python3

pip3 install jupyter

pip3 install --upgrade pip
pip3 install flake8

# for Refactoring
pip2 install codemod

pip3 install mycli
pip3 install httpie

# for REPL
pip3 install ipython
pip install ptpython

pip3 install neovim

# VimのPluginのALEで使うLint用
pip3 install flake8
