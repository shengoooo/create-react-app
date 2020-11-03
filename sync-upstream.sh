#!/bin/bash

git config remote.upstream.url >&- || git remote add upstream git@github.com:facebook/create-react-app.git
git fetch upstream