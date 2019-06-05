#!/bin/bash

git log `git describe --abbrev=0 --tags \`git describe --tags --abbrev=0 \`^`..`git describe --tags --abbrev=0` --pretty=oneline
