#! /bin/bash

touch file4.txt
echo "hello there" >> file4.txt
ps aux >> file5.txt
touch file6.txt
cat file5.txt >> file6.txt && cat file4.txt >> file6.txt

