#! /bin/env bash

echo 'Creating ~/tmp/ directory'
mkdir ~/tmp/
cd ~/tmp/
echo 'Creating ~/tmp/ subdirectories'
for x in \
    'aud'\
    'aur'\
    'dow'\
    'etc'\
    'git'\
    'img'\
    'scr'\
    'sky'\ do
	mkdir $x
done
