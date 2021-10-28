#!/bin/bash

while getopts s:b:t:e:r flag
do
  case "${flag}" in
    s) `yarn start`;;
    b) `yarn build`;;
    t) `yarn test`;;
    e) `yarn eject`;;
    r) `yarn restart`;;
  esac
done 

# ./run.sh -s 1
