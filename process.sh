#!/bin/bash
while read file; do
 `"/cygdrive/c/Program Files (x86)/sox-14-4-1/sox.exe" $file "${file%.*}.ogg" silence 1 0.1 0% trim 0 3 fade q 0 3 00:00:00.5`
done <files.txt

