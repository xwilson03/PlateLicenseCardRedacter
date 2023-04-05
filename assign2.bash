#!/bin/bash

for fileName in $@
do
    sed -i -E "s/<dstamp>/$(date '+%m\/%d\/%Y')/g" $fileName
	sed -i -E -f patterns.sed $fileName
done