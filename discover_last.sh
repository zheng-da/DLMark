#!/bin/bash

git checkout HEAD^1

touch release/*/*
touch experiment/*/*
sleep 1

git checkout master
