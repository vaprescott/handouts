#!/bin/sh

## Configure git
git config --global user.name vaprescott
git config --global user.email vprescott@luc.edu

## Change the "origin" remote URL and push
git remote set-url origin git@github.com:vaprescott/handouts.git
git push -u origin master

## Set the SESYNC-CI repository upstream and pull updates
git remote add upstream https://github.com/sesync-ci/handouts.git
git pull upstream master
