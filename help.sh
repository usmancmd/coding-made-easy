#!/usr/bin/env bash
# help with simple commands on cmd

if [ "$1" ]
then
	FILE="/home/vagrant/coding-made-easy/$1"
	ext="${FILE#*.}"
	echo "$ext"
fi
if [ "$1" ]
then
	betty "$1"
	echo "--passed--"
fi
