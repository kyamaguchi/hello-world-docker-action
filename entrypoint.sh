#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
pwd
ls -al
ls -al vendor
cat /etc/alpine-release
