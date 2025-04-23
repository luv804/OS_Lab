#!/bin/bash

myfile="cars.txt"
i=1

while read line; do
    echo "$i : $line"
    i=$((i+1))
done < "$myfile"
