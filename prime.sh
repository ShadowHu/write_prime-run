#!/bin/bash
for line in `cat prime-run.txt`
do
#     echo $line
    sed -i 's/^Exec=\//Exec=prime-run \//' /usr/share/applications/*$line*.desktop
#     echo *$line*
done
