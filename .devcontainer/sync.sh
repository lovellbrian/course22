#!/bin/bash

# This bash shell script allows us the synchronize specified files from the cpufrozen branch to the cpu, gpu, and gpu frozen branches

# Usage: ./sync.sh <file1> <file2> ... <fileN>
git stash
sleep 1
git checkout cpu && yes | git checkout --patch gpu -- $@
sleep 1
git add $@ && git commit -m "Sync" && git push
sleep 1
git checkout gpufrozen && yes | git checkout --patch gpu -- $@
sleep 1
git add $@ && yes | git commit -m "Sync" && git push
sleep 1
git checkout cpufrozen && yes | git checkout --patch gpu -- $@
sleep 1
git add $@ && git commit -m "Sync" && git push
sleep 1
git checkout gpu
sleep 1
git stash pop
