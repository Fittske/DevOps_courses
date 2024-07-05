#!/bin/bash

old='error'
new='warning'

echo "Введите имя файла:"
read filename

if [ ! -f ./$filename ]
then
    echo "Файл не найден!"
else
    sed -i "s|$old|$new|g" $filename
    echo "Содержимое файла $filename после замены:"
    cat $filename
fi
