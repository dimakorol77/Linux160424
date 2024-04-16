#!/bin/bash
 USER="Korol"
 date
 echo "Hello, $USER!"
 pwd
 
# Выводим количество процессов, исключая заголовок
 ps -e | tail -n +2 | wc -l

# Выводим количество процессов с именем bioset, исключая процесс grep
 ps -e | grep bioset | grep -v grep | wc -l

# Выводим права на файл /etc/passwd
 ls -l /etc/passwd | awk '{print $1}'
