#! /bin/env bash

if [ -f ./pacinstall.sh ]
then
	# change to positional argument
	./pacinstall.sh
else
	echo "pacinstall.sh not found"
fi
