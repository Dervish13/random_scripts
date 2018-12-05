#!/bin/bash
# Quickly shutdown with or without argument
if [ -z $1 ]
	then
		shutdown -P now
else  shutdown $1
fi
