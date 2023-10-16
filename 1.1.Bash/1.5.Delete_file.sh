#!/bin/sh
filename='my_file.txt'

if [ ! -f ~/$filename ]
then
    echo "File not found!"
else
    rm ~/$filename
    echo "Script executed successfully!"
    exit
fi
