#!/bin/bash

log_directory=/var/log
searched_str="error"
counter=0
files_arr=()

for entry in "$log_directory"/*
do
  if [ -f "$entry" ]
  then
      if grep "$searched_str" $entry > /dev/null
      then
          files_arr+=($(basename $entry))
          ((counter += 1))
      fi
  fi
done

if [ $counter == 0 ]
then 
    echo "Error! Files containing string '$searched_str' not found."
else
    echo "Files found:"
    echo ${files_arr[@]}
fi
