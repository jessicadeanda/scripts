#!/bin/bash
INPUTDIR=$1
tail -n +2 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv INPUTDIR | cut -d ";" -f 2-6 | tr -s ";" " " | sort -r -n -k 6 > BodyM.csv
