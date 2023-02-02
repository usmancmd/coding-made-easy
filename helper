#!/usr/bin/env bash
# help with simple commands on cmd
if [ "$1" ]
then
	FILE="/home/vagrant/coding-made-easy/$1"
	ext="${FILE#*.}"
fi
for i in "$@"
do
	if [ "$ext" -eq "c" ]
	then
		betty "$i"
		echo "--passed--"
	elif [ "$ext" -eq "py" ]
	then
		pycodestyle "$i"
		echo "--passed--"
	elif [ "$ext" = "sh" ]
	then
		shellcheck "$i"
		echo "--passed--"
	else
		shellcheck "$i"
		echo "--passed--"
	fi
done
