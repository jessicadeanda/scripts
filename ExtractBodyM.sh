#!/bin/bash
tail -n +2 $1 | cut -d $3 -f 2-6 | tr -s $3 " " | sort -r -n -k 6 > $2

#solution 1: tail -n +2 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv | cut -d ";" -f 2-6 | tr -s ";" " " | sort -r -n -k 6 > BodyM.csv
