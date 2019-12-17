#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
pwd
ls -al
cat /etc/alpine-release
