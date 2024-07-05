#!/bin/bash

echo "Введите имя файла:"
read filename

if [ ! -f ./$filename ]
then
    echo "Файл не найден!"
else
    echo "Содержимое файла $filename:"
    cat $filename
fi
