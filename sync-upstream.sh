#!/bin/bash

git remote add upstream git@github.com:facebook/create-react-app.git
git fetch upstream
git merge upstream/master
