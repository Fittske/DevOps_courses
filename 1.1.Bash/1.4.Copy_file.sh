#!/bin/sh
filename='my_file.txt'
destination_dir="/tmp"

if [ ! -f ~/$filename ]
then
    echo "File not found!"
elif [ ! -d $destination_dir ]
then
    echo "Destination directory not found!"
else
    cp ~/$filename /$destination_dir
    echo "Script executed successfully!"
    exit
fi

