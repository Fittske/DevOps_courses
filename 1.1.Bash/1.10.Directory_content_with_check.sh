#!/bin/bash

echo "Введите имя каталога:"
read dirname

if [ ! -d $dirname ]
then
    echo "Каталог не найден!"
else
    echo "Файлы в каталоге $dirname:"
    ls -p $dirname | grep -v /
fi
