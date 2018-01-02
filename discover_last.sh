#!/bin/bash

git checkout HEAD^1

touch release/*/*
sleep 1

git checkout master
