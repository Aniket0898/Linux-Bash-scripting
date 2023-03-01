#! /usr/bin/bash
echo "these is a demo file for filesize"

myfilesize=$(wc -c "$PWD/myfile2.txt" | awk '{print $1}')
printf "%d\n" $myfilesize
echo "size of file is $myfilesize bytes"