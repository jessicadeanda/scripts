#!/bin/bash
tail -n +2 /home/eeb-c177-student/Developer/repos/CSB/unix/data/Pacifici2013_data.csv | cut -d ";" -f 2-6 | tr -s ";" " " | sort -r -n -k 6 > ExtractBodyM.sh
