#!/bin/sh
search_dir=~/

for entry in "$search_dir"/*
do
  if [ -f "$entry" ]
  then
      basename "$entry"
  fi
done
