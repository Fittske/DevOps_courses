#!/bin/bash

echo "Введите имя каталога:"
read dirname
echo "Файлы в каталоге $dirname:"
ls -p "$dirname" | grep -v /



