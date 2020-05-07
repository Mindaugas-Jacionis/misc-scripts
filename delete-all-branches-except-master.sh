#!/bin/bash
# ref: https://medium.com/@rajsek/deleting-multiple-branches-in-git-e07be9f5073c

git branch | grep -v master | xargs git branch -D
