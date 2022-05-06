#!/bin/bash

echo "$(ls)"
for i in `ls *.sh`
do
echo "$i"
done
for i in `ls cal*.sh`
do
echo "$i"
done
for i in `ls -d */`
do
echo "$i"
done