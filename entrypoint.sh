#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time

echo 'pwd'
pwd

echo 'ls -al'
ls -al

echo 'ls -al vendor'
ls -al vendor

echo 'cat /etc/alpine-release'
cat /etc/alpine-release

echo 'which ruby'
which ruby

echo 'ruby -v'
ruby -v
