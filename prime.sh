#!/bin/bash
for line in `cat prime-run.txt`
do
    sed -i 's/^Exec=\//Exec=prime-run \//' /usr/share/applications/*$line*.desktop
done
