#! /bin/env bash

echo 'Creating ~/tmp/ directory'
mkdir ~/tmp/
cd ~/tmp/
echo 'Creating ~/tmp/ subdirectories'
for x in \
    'aud'\
    'aur'\
	'bld'\
    'dow'\
    'etc'\
    'git'\
	'img'\
	'scr'\
    'sky'\
	'tox'\ do
	mkdir $x
done
