#!/bin/bash

git config --global core.editor "nano"
git config --global color.ui true
git config --global push.default simple # changed with git 2.0 setting simple to hide pop-up warnings
#git config --global user.name "Firstname Lastname"
#git config --global user.email "your_email@youremail.com"


cp /usr/share/git/git-prompt.sh ~/.bashrc.d/git-prompt
chmod +x ~/.bashrc.d/git-prompt

