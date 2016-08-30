#!/bin/bash

StatNum = 76692

for file in *.txt; do
    egrep -v 'PRES|hPa' $file | egrep 'StatNum|Showalter|LIFT|SWEAT|K| Totals|CAPE|CINS|LFCT|CAPV|thickness|Precip' > file
done 