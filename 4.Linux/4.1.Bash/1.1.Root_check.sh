#!/bin/bash
# Root's UID is 0
if [ $EUID != 0 ]
	then echo "Script is NOT running as root!"
	else echo "Script is running as root!"
	exit
fi
