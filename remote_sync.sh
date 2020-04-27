#!/bin/bash

git remote add upstream https://github.com/kubernetes-sigs/kubespray.git
git fetch upstream
git checkout master
git rebase upstream/master
